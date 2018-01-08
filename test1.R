A <- read.csv("C:/Users/HARSHIT/Documents/Book1.csv")
m = nrow(A)
n = ncol(A)
x = 0
y = 0
z = 0
for (i in 1:m)
{
  if(A[i,2] == "yes" & A[i,1] == "a")
  {
    x = x+1
  }
  else if(A[i,2] == "yes" & A[i,1] == "b")
  {
    y = y+1
  }
  else if(A[i,2] == "yes" & A[i,1] == "c")
  {
    z = z+1
  }
}
q = (x*100)/m
w = (y*100)/m
e = (z*100)/m
print(q)
print(w)
print(e)