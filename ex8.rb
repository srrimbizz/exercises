# defines the variable formatter and keys
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the string that was assigned to the variable formatter with the values set for each key
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints the string that was assigned to the variable formatter with the values set for each key
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}