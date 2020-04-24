require 'csv'
def read_csv
  grades = File.read("grades.csv").gsub(' ', '').gsub('"', ' ')
  csv = CSV.parse(grades)
  last=csv.length
  position = 0
  student=csv[1..last].sort{|x, y| y[7] <=> x[7]}
  for i in 0..2
    puts "#{i+1} - #{student[i][1]} with a final grade of #{student[i][7]}"
  end
end
read_csv