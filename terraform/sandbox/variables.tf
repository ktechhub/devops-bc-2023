


variable "prefix" {
  default = [ 1, 2, 3 ]
  type = list(number)
}


variable "file-content" {
  default = {
    "statement1" = "my pet 1"
    "statement2" = "my pet 2"
  }
}


variable "food" {
    default = [ "chicken", "fish" ]      # WRONG! fish can't appear twice
    type = set(string)
}
