yadaline = function (X, W,bias)
{
  X=cbind(1,X);
  N=dim(X)[1]; #codigo para receber linhas
  wPeso= dim(w)[1];
  yh= array(0,dim=c(N,1))
  for(i in i:N){
    for(j in j:wPeso) {
      yh[i]=yh[i]+X[i,j]*w[j];
    }
  }
  return(yh);
}

