puts "What's the source file?"
source_file=gets.chomp
source_content=IO.read(source_file)
puts "What's the destination file?"
destination_file=gets.chomp
IO.write(destination_file, source_content)
puts "The new file name is #{destination_file} and the content is #{source_content}"
