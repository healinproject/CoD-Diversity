
f_func = function(x){
  t= t(x)
  di = rowSums(t)
  di
  hi = ifelse(di == 0, 0, di^2)
  t2= t(hi)  
  f = 1-rowSums(t2)
  f
}
