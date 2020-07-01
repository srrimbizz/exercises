# Here's some new and strange stuff, remember type it exactly.
#defines days and months and assigns them strings
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints strings with interpolated return values of the variables days and months
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# prints string
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}