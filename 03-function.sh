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


# variables in functions
# In bash shell , if we declare a variable in main program, it is accessible inside function and vice-versa

