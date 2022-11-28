library(modeest)
examscore = read.csv("exam.csv.csv")
View(examscore)

min = mean(examscore$math.score)
print(min)

max <-mean(examscore$reading.score)
print(max)

avgvelr <-mean(examscore$writing.score)
print(avgvelr)

avddist <-mean(examscore$math.score)
print(avddist)

modemag=mfv(examscore$reading.score)
print(modemag)

sdofexamscore=var(examscore$reading.score)
print(sdofexamscore)

range=max(examscore$reading.score)-min(examscore$writing.score)
print(range)

library(moments)

kurtosis(examscore$writing.score)

skewness(examscore$reading.score)