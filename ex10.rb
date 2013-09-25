tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

<<ESCAPE_SEQUENCES
\" – double quote
\\ – single backslash
\a – bell/alert
\b – backspace
\r – carriage return
\n – newline
\s – space
\t – tab
ESCAPE_SEQUENCES

# wat, carriage return, you cray
puts "Cra\szy \tSuper E\bEscaped \r\\\\\\\\Sequence"
puts "Cra\szy \tSuper E\bEscaped \\\\\\\\Sequence"
