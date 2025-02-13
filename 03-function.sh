# If we assign a name to set of commands. it is called as function

# Syntax:
# function_name() {
#   commands
# }

# Access the function
# function_name

# example
example_func(){
  echo This is an example function
  echo X is $x
}

x=3
example_func
