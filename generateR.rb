#!/usr/bin/env ruby
require 'roo'
require 'pp'

def print_attention_template(filename, uid, ncol)
s = Roo::Excelx.new(File.expand_path(filename))
last  = s.last_column
current = 7
columns = []
while last >= current and current <= last
  columns << current
  current += 3
end
columns = columns.join(', ')

attention_template =<<EOF
## Attention:
print("#{filename}, attention")
#{uid}=read.xlsx("#{filename}",1)
#{uid}t=t(#{uid})
Att#{uid}=data.frame(#{uid}t[c(#{columns}),])
Att#{uid}=as.matrix(Att#{uid})
Att#{uid}=as.numeric(Att#{uid},nrow=6,ncol=#{ncol})
Att#{uid}=matrix(Att#{uid},nrow=6,ncol=#{ncol})
Att#{uid}=colSums(Att#{uid},na.rm=T)
print(Att#{uid})

EOF

puts attention_template

return "Att#{uid}"
end

def print_total_template(filename, uid)
total_template =<<EOF
## Total:
print("#{filename}, total")
#{uid}=read.xlsx("#{filename}",1)
#{uid}t=t(#{uid})
Total#{uid}=data.frame(#{uid}t[c(6),])

EOF

puts total_template

return "Total#{uid}"
end



def print_positive_template(filename, uid, ncol)
s = Roo::Excelx.new(File.expand_path(filename))
last  = s.last_column
current = 8
columns = []
while last >= current and current <= last
  columns << current
  current += 3
end
columns = columns.join(', ')

positive_template =<<EOF
## Positive:
print("#{filename}, positive")
#{uid}=read.xlsx("#{filename}",1)
#{uid}t=t(#{uid})
Pos#{uid}=data.frame(#{uid}t[c(#{columns}),])
Pos#{uid}=as.matrix(Pos#{uid})
Pos#{uid}=as.numeric(Pos#{uid})
Pos#{uid}=matrix(Pos#{uid},nrow=6,ncol=#{ncol})
Pos#{uid}=colSums(Pos#{uid},na.rm=T)
print(Pos#{uid})

EOF

puts positive_template

return "Pos#{uid}"
end



def print_laugh_template(filename, uid, ncol)
s = Roo::Excelx.new(File.expand_path(filename))
last  = s.last_column
current = 9
columns = []
while last >= current and current <= last
  columns << current
  current += 3
end
columns = columns.join(', ')

laugh_template =<<EOF
## Laugh:
print("#{filename}, laugh")
#{uid}=read.xlsx("#{filename}",header=T,1)
#{uid}t=t(#{uid})
L#{uid}=data.frame(#{uid}t[c(#{columns}),])
L#{uid}=as.matrix(L#{uid})
L#{uid}=as.numeric(L#{uid})
L#{uid}=matrix(L#{uid},nrow=6,ncol=#{ncol})
L#{uid}=colSums(L#{uid},na.rm=T)
print(L#{uid})

EOF

puts laugh_template

return "L#{uid}"
end

## MAIN: ##
###########
files = Dir.glob("/Users/jbarnett/Google Drive/Sesame_Data/*.xlsx")

meta = []
files.each do |x|
  filename = File.basename(x)
  filename_parts = filename.split("_")
  school     = filename_parts[0]
  tv_show    = filename_parts[1]
  ab         = filename_parts[2]
  date_parts = filename_parts[3].split('.')

  date_month = date_parts[0]
  date_day   = date_parts[1]
  date_year  = date_parts[2]

  meta << { school: school, tv_show: tv_show, ab: ab, date_month: date_month, date_day: date_day, date_year: date_year }
end

dates = []
meta.each { |x| dates << { date_month: x[:date_month], date_day: x[:date_day], ab: x[:ab] } }
dates.uniq!

# Loops 13 times for each date/ab combo
puts "library(xlsx)"

CATEGORIES = ["attention", "total", "positive" , "laugh"]

all_totals = Hash.new
dates.each do |x|
  name = x[:date_month] + "_" + x[:date_day] + "_" + x[:ab]
  all_totals[name] = Hash.new
  CATEGORIES.each do |cat|
    all_totals[name][cat] = []
  end
end

dates.each do |x|
  name = x[:date_month] + "_" + x[:date_day] + "_" + x[:ab]
  spreadsheets = meta.select { |y| y[:date_month] == x[:date_month] && y[:date_day] == x[:date_day] && y[:ab] == x[:ab] }

  # For loop over each unique date/ab combo's spreadsheets, 3 shows
  spreadsheets.each do |spreadsheet|
    ## CreativeWorld_Sesame_B_2.3.14.xlsx
    filename = "~/Google Drive/Sesame_Data/#{spreadsheet[:school]}_#{spreadsheet[:tv_show]}_#{spreadsheet[:ab]}_#{spreadsheet[:date_month]}.#{spreadsheet[:date_day]}.#{spreadsheet[:date_year]}.xlsx"
    uid      = "#{spreadsheet[:school]}_#{spreadsheet[:tv_show]}_#{spreadsheet[:ab]}_#{spreadsheet[:date_month]}_#{spreadsheet[:date_day]}"

    ncol = spreadsheet[:tv_show] =~ /[Ss]esame/ ? 50 : 22

    puts filename
    puts uid
    all_totals[name]["attention"] << print_attention_template(filename, uid, ncol)
    all_totals[name]["total"]     << print_total_template(filename, uid)
    all_totals[name]["positive"]  << print_positive_template(filename, uid, ncol)
    all_totals[name]["laugh"]     << print_laugh_template(filename, uid, ncol)
  end

  #spreadsheets.each { |y| puts "#{x}: #{y}"}
end
  ## random = { "uid": { "category": [ "one", "two", "three" ] } }
  pp all_totals

  ## 4x
  all_totals.each_pair do |k,v|
    all_totals[k].each_key { |cat| puts "rbind(#{all_totals[k][cat].join(', ')})" }
  end
