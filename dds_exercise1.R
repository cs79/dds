## dds page 38 exercise

data1 <- read.csv("C:/Users/570815/Dropbox/codebits/dds_datasets/dds_ch2_nyt/nyt1.csv")

data1$ageBucket <- cut(data1$Age, c(-Inf, 0, 18, 24, 34, 44, 54, 64, Inf), right=FALSE)

