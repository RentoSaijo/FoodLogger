log <- data.frame(
  Date=as.Date(character()),
  Food=character(),
  Mass=integer(),
  Calorie=integer(),
  Protein=integer(),
  Fat=integer(),
  Carbohydrate=integer(),
  stringsAsFactors=FALSE
)

append_food <- function(d, n, m, k, p, f, c) {
  rbind(log, data.frame(
    Date=as.Date(d), 
    Food=n, 
    Mass=m, 
    Calorie=k, 
    Protein=p, 
    Fat=f, 
    Carbohydrate=c
  ), stringsAsFactors=FALSE)
}
