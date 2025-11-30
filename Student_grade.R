num1=as.integer(readline(prompt="Enter marks of maths : "))
num2=as.integer(readline(prompt = "Enter marks of English : "))
num3=as.integer(readline(prompt ="Enter marks of Science : "))
sum = num1+num2+num3
avg = sum/3
print(paste("Total :",sum))
print(paste("Average :",avg))
if(avg>=90)
{
  print(paste("Grade A+"))
}else if(avg>=80&&avg<=89)
{
  print(paste("Grade A"))
}else if(avg>=70&&avg<=79)
{
  print(paste("Grade B+"))
}else if(avg>=60&&avg<=69)
{
  print(paste("Grade B"))
}else if(avg>40&&avg<=59)
{
  print(paste("Grade C"))
}else if(avg>=30&&avg<=40)
{
  print(paste("Grade D"))
}else
{
  print(paste("Failed"))
}