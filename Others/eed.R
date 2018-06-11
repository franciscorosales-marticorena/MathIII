#######################
# x_t=f(2*x_{t-1}-x_{t-1}^2)
#######################

x=rep(0,100);

# caso 1:
x[1]=-0.5
for(t in 2:100){x[t]= 2*x[t-1]-x[t-1]^2}
print(x)
plot(x,type='b',col=2)


# caso 2:
x[1]=0.5
for(t in 2:100){x[t]= 2*x[t-1]-x[t-1]^2}
print(x)
plot(x,type='b',col=2)


# caso 3:
x[1]=1.5
for(t in 2:100){x[t]= 2*x[t-1]-x[t-1]^2}
print(x)
plot(x,type='b',col=2)


#######################
# x_t=f(x_{t-1}^2+x_{t-1}-1)
#######################

x=rep(0,100);

# caso 1:
x[1]=-1.5
for(t in 2:100){x[t]= x[t-1]^2+x[t-1]-1}
print(x)
plot(x,type='b',col=2)


# caso 2:
x[1]=0.1
for(t in 2:100){x[t]= x[t-1]^2+x[t-1]-1}
print(x)
plot(x,type='b',col=2)


# caso 3:
x[1]=1.5
for(t in 2:100){x[t]= x[t-1]^2+x[t-1]-1}
print(x)
plot(x,type='b',col=2)


#######################
# x_t=f(x_{t-1}^{1/3})
#######################

x=rep(0,100);

# caso 1:
x[1]=0.5
for(t in 2:100){x[t]= x[t-1]^{1/3}}
print(x)
plot(x,type='b',col=2)


# caso 2:
x[1]=1.5
for(t in 2:100){x[t]= x[t-1]^{1/3}}
print(x)
plot(x,type='b',col=2)

