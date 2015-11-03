data <- read.csv(file = "/data/in/tables/transpose.csv");
tdata <- t(data[, !(names(data) %in% ("name"))])
colnames(tdata) <- data[['name']]
tdata <- data.frame(column = rownames(tdata), tdata)
write.csv(tdata, file = "/data/out/tables/transpose.csv", row.names = FALSE)