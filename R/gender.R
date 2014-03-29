gender <-
function(name_) {
    ind_ <- match(tolower(name_), babyNames[["name"]])
    babyNames[ind_, "gender"]
}
