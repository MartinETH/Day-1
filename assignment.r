library(TraMineR)
data(biofam)
?biofam
head(biofam)
biofam.seq <- seqdef(biofam[,10:25])
seqIplot(biofam.seq) # provides unsorted index plot of all sequences in biofam database
seqIplot(biofam.seq, sortv = "from.start") # provides sorted index plot of all sequences (sorted from start)
seqIplot(biofam.seq, sortv = "from.end") # provides sorted index plot of all sequences (sorted from end)
seqfplot(biofam.seq) # provides frequency plot of ten most frequent sequences in database
seqfplot(biofam.seq, border = NA) # same plot, but without borders
seqdplot(biofam.seq) # provides distribution plot of dataset (transversal view, adding percentages)
seqdplot(biofam.seq, border = NA) # same plot, but without borders
print(biofam.seq) # prints ALL sequences of biofam database
print(biofam.seq [1:10,]) # prints first 10 sequences of biofam database in extended form
print(biofam.seq [1:10,], format = "SPS") # prints first 10 sequences in compact (SPS) form