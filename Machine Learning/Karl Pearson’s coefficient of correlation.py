'''
 The formula for Karl Pearson’s coefficient of correlation
 is r=Exy/root((Ex^2)*(Ey^2))
'''
from math import *
EX=0
EY=0
x=[]
y=[]
xx=[]
yy=[]
xy=0
X = list(map(int, input().strip().split(' ')))
Y = list(map(int, input().strip().split(' ')))
l=len(X)
for i in range(l):
    EX=EX+X[i]
for i in range(l):
    EY=EY+Y[i]
Xbar=EX/l
Ybar=EY/l

for i in range(l):
    sx=X[i]-Xbar
    x.append(sx)
for i in range(l):
    sy=Y[i]-Ybar
    y.append(sy)
    
for i in range(l):
    xsq=x[i]*x[i]
    xx.append(xsq)
    Exx=sum(xx)
for i in range(l):
    ysq=y[i]*y[i]
    yy.append(ysq)
    Eyy=sum(yy)

for i in range(l):
    xy=xy+x[i]*y[i]

b=Exx*Eyy
base=sqrt(b)
r=xy/base
result=round(r,3)
print(result)

    

  
