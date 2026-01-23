# Define parameters 
name <- "Haditha Shuaib"
profession <- "molecular microbiologist"
origin <- "Nigeria"
fav_gene <- "E1"
virus <- "Chikungunya virus (CHIKV)"

# Use paste0 to construct the sentence
introduction <- paste0("Hi, my name is ", name, ", I am a ", profession, 
                       " from ", origin, ". My favourite gene is ", 
                       fav_gene, " in ", virus, ".")

# Print the result
cat(introduction)
