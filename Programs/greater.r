num = as.integer(readline(prompt = "Enter the number: "))
num1 = as.integer(readline(prompt = "Enter the number: "))
num2 = as.integer(readline(prompt = "Enter the number: "))
if(num > num1 && num > num2)
{
  print(paste(num, "is greatest of 3"))
}else if (num1 > num && num1 > num2)
{
  print(paste(num1, "is greatest of 3"))
}else 
{
  print(paste(num2,"is greatest of 3"))
}