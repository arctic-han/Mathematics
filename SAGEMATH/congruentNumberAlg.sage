n = int(input("Enter a positive integer: "))

if(n<0):
    n = (-1)*n

if(n==0):
    n = int(input("Please enter a positive integer: "))

for a in range(floor(sqrt(n/2))):
    for b in range(floor(sqrt(n/2))):
        if((a^2-b^2)*(2*a*b)==2*n):
            print(n)

