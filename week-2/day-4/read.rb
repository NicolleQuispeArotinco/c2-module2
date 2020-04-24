def read_name
  file_with_name=File.open("read_name.txt", "r+")
  "Your name is #{file_with_name.read}"
end
p read_name