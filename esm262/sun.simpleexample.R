
sunlight = read.table("esm262/sun.txt", header=T)
par(mar=c(5,6,3,2))
boxplot(sunlight$Kdown_direct~sunlight$month,
        ylab="Downwelling Solar\n kj/m2/day",
        xlab="month", col="red",
        main="Idk what is this")

