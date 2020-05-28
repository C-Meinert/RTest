# New Script File

# Print out the type of value being stored
f_PrintType <- function(a) {
    type <- class(a)
    if(type == "logical") {
        print("someVar is logical")
    } else if(type == "numberic") {
        print("someVar is numeric")
    } else if(type == "character") {
        print("someVar is character")
    } else {
        print("someVar is something else")
    }
}

f_Add <- function(a = 0, b = 0) {
    result <- (a + b)
}

testString <- "This is a test"
print(testString)

someVar <- "TRUE"
f_PrintType(someVar)
someVar <- TRUE
f_PrintType(someVar)

result <- f_Add(5,9)
print(result)

result <- f_Add(5)
print(result)
