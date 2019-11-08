seqlen<-1:1000
for (i in 1:1000) {
  n<-i
  as.integer(seqlen+1)
  while (n != 1) {
    cat(n,"\n")
    if (n%%2==0) {
      n<-as.integer(n/2)
    } else {
      n<-as.integer(3*n+7)
      seqlen<-+1
    }
  }
  as.integer()
}
plot(seqlen)