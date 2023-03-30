library(plumber)
library(plumbertableau)

#* @apiTitle business 🤝 intelligence
#* @apiDescription enhancing tableau with web APIs

#* @tableauArg x:character specifying desired emoji
#* @tableauReturn character random emoji
#* @post /any
function(x  = "thumb") {
  emoji::emoji(x)
}

#* @plumber
tableau_extension
