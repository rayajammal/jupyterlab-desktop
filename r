import math 
l=float(input("enter the base length:"))
w=float(input("enter the base width:"))
h=float(input("enter the height:"))
surface_area=l*w+0.5*w*math.sqrt(4*h**2+l**2)+0.5*l*math.sqrt(4*h**2+w**2)
print(f"the surrface is:{surface_area:0.3f}")
