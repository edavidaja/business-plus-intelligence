library(plumber)

#* @apiTitle business 🤝 intelligence
#* @apiDescription enhancing tableau with web APIs

#* @param x a string specifying the desired emoji
#* @post /any
function(x  = "thumb") {
  emoji::emoji(x)
}
