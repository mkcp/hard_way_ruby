# Saves the filename provided by the user
filename = ARGV.first

# Stores a string to be used as a prompt
prompt = '> '

# Open the file and save it to a variable
txt = File.open filename

# Outputs the name of the file
puts "Here's your file: #{filename}"
# Reads the contents of the file and outputs it
puts txt.read

# Requests the file name again
puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp

# Outputs the file again
txt_again = File.open file_again
puts txt_again.read

txt.close
txt_again.close
