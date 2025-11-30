# Electricity bill calculation using 6 slabs

units <- as.numeric(readline("Enter units consumed: "))

bill <- 0

if (units <= 50) {
  bill <- units * 3.50
  
} else if (units <= 100) {
  bill <- (50 * 3.50) + (units - 50) * 4.00
  
} else if (units <= 200) {
  bill <- (50 * 3.50) + (50 * 4.00) + (units - 100) * 5.20
  
} else if (units <= 300) {
  bill <- (50 * 3.50) + (50 * 4.00) + (100 * 5.20) + (units - 200) * 6.50
  
} else if (units <= 400) {
  bill <- (50 * 3.50) + (50 * 4.00) + (100 * 5.20) + (100 * 6.50) + (units - 300) * 7.20
  
} else {
  bill <- (50 * 3.50) + (50 * 4.00) + (100 * 5.20) + (100 * 6.50) + (100 * 7.20) + (units - 400) * 8.00
}

cat("Total Electricity Bill = ₹", bill)