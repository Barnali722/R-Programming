values <- c(40, 30, 20, 10)
labels <- c("A", "B", "C", "D")

pie(values,
    labels = labels,
    main="Pie Chart Example",
    col = rainbow(4))
