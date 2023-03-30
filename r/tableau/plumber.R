library(plumber)
library(plumbertableau)

#* @apiTitle business 🤝 intelligence
#* @apiDescription enhancing tableau with web APIs

#* @tableauArg x:character specifying desired emoji
#* @tableauReturn character random emoji
#* @post /any
function(text  = "thumb") {
  emoji::emoji(text)
}

#* @plumber
tableau_extension
