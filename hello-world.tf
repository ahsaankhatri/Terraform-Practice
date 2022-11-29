variable age {
type = number
}

variable username {
  type = string
}

output name {
    value = "Hello my name is ${var.username} and my age is ${var.age}"
}