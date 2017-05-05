dieroll <- c(2,5,1,6,5,5,4,1)

c(2,5,1,6,5,5,4,1)
dieroll
ls()
newdieroll <- dieroll/2     # divide every element by two
newdieroll
ls()
rm(newdieroll)
ls()
help(log)
log(100)
log2(16)
log2(5416)
apropos("norm")
help("matrix")
matrix()
help(mean)
help(median)
apropos('string')
apropos('test')
info <- c(36,64,3055041623)
INDENT<-matrix(info, nrow=3, ncol=3, byrow=FALSE)
8000+9999909090992
84/3
77^4
(56-14)/6 - 4*7*10/(5^2-5)
sqrt(30)
factorial(11)
cos(2*pi)
choose(34,9)
x <- c(1,2,3,4)
y<- c(5,6,7,8)
x*y
x/y
x^y
cos(x*pi) + cos(y*pi)
s <- c(1,1,3,4,7,11)
sum(s)
cumsum(s)
length(s)
prod(s)
diff(s)

a <- c(1,2,3,4,5,6,7,8,9,10)
A <- matrix(a,nrow=5,ncol=2) #fillinbycolumn
A

B <- matrix(a, nrow = 5, ncol = 2, byrow = TRUE) # fill in by row
B
C <- matrix(a, nrow = 2, ncol = 5, byrow = TRUE)
C

# d<- c(1,2,3,4,5,6,7,8,9,10,11,12)
# D <- matrix(d,nrow = 6,ncol = 6, byrow = TRUE)
# D

t(C) # this is the same as A!!
B%*%C #Matrix Multiplication

mykids <- c("Stephen", "Christopher")      # put text in quotes
mykids
1:9
0:39
1.5:10                   # you won’t get to 10 here
c(1.5:10,10)             # we can attach it to the end this way
prod(1:8)                # same as factorial(8)

seq(1,5) # same as 1:5
seq(1,5,by=.5)     # increment by 0.5

rep(10,10)                  # repeat the value 10 ten times
rep("gentry", 10)
rep(c("A","B","C","D"),2)   # repeat the string A,B,C,D twice
matrix(rep(0,16),nrow=4) # a 4x4 matrix of zeroes
x <- scan()        # read what is typed into the variable x
passengers <- scan()
new.data <- data.frame()    # creates an "empty" data frame
new.data <- edit(new.data)  # request that changes made are written to data frame
new.data <- data.frame()    # creates an "empty" data frame
fix(new.data)               # changes saved automatically

seatbelt <- c("Y","N","Y","Y","Y","Y","Y","Y","Y","Y", #return
              "N","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y","Y", #return
              "Y","Y","N","Y","Y","Y","Y")
car.dat <- data.frame(passengers,seatbelt)
data()
data("trees")
data(trees)
trees
trees$Height
sum(trees$Height)    # sum of just these values
trees [4,3]          # entry at fourth row, third column
trees[4,]            #get the whole fourth row
attach(trees)
Height
search()
