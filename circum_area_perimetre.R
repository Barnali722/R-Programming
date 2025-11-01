r<-as.integer(readline(prompt="Entre the radius of the circle"))
area<-3.14*r*r
cir<-2*3.14*r
print(paste("Area Is",area,"Circumference Is",cir))


p<-as.integer(readline(prompt="Entre the principal amout"))
r<-as.integer(readline(prompt="Entre rate of interest "))
t<-as.integer(readline(prompt="Entre the time period "))
si<-(p*r*t)/100
print(paste("The simple Interest is ",si))


l<-as.integer(readline(prompt="Enter a length of rec : "))
b<-as.integer(readline(prompt="Enter the breath of the rec : "))
a<-l*b
p<-2*(l+b)
print(paste("The area of rec :",a))
print(paste("The perimeter of rec : ",p))
      

