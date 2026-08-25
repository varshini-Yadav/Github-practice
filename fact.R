n <- as.integer(readline(prompt = "Enter the number:"))
print(paste("The factorial is".fact(n)))
fact <- function(n)
{
  if(n<=1)
  {
    i <- 1
  }
  else
    if(n==1)
    {
      i<-1
    }
  else
  {
    return(n*fact(n-1))
  }
}