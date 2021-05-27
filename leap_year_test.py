def is_leap(year):
    leap = False
    
    # Write your logic here
    
    if type(year) == int and year >= 1:

        if year % 4 == 0:
            leap = True
        elif year % 4 > 0:
            leap = False
            
        if year % 100 == 0 and year % 400 > 0:
            leap = False
    else:
        print("Year is not a valid number or is out of range!")  
    
        
    return leap

year = int(input())