# Program to count words in a string

# Sample text
text = "apple banana apple cherry banana apple"

# Split the text into words
words = split(text)

# Count occurrences of each word
word_count = Dict{String, Int}()
for word in words
    word_count[word] = get(word_count, word, 0) + 1
end

# Print the word counts
println("Word Counts: ", word_count)

# Output:
# Word Counts: Dict("apple" => 3, "banana" => 2, "cherry" => 1)
