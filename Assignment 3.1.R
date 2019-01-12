m=10;n=10;ctr=0;
mymat=matrix(0,m,n)
for(i in 1:m){
  for(j in 1:n)
  {if(i==j)
  {break;
  }else
  {
        mymat[i,j]=i*j
        ctr=ctr+1
  }
    }
print(i*j)
}
print(ctr)