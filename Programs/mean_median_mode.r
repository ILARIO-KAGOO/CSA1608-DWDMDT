vec = c(3,5,5,8,9,12,12,13,15,16,17,19,22,24,25,134)
print(paste("Mean =",mean(vec)))
print(paste("Median =",median(vec)))
uniqv = unique(vec)
mo = uniqv[which.max(tabulate(match(vec, uniqv)))]
print(paste("Mode =",mo))