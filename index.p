// Leap Year Checker: Create a function that takes a year as input and determines whether it is a leap year or not. Leap years are divisible by 4, but not by 100 unless they are also divisible by 400.

function Leap(year):integer;
begin
    if (year % 400 == 0)
    return True // L'année est bissextile
    else if (year % 100 == 0)
    return False // L'année n'est bissextile
    else if (year % 4 == 0)
    return True // L'année est bissextile
    else
    return False // L'année n'est bissextile
    end;
end;


// Ticket Pricing: Write a program that prompts the user to enter their age and then determines the price of a movie ticket based on the following criteria:

//     Children (age <= 12): $10
//     Teenagers (age 13-17): $15
//     Adults (age >= 18): $20
function ticket_Pricing(age):integer;
begin
    if (age <= 12 )
    return 10
    else if (age >= 13 and age <= 17)
    return 15
    else if (age >= 18)
    return 20
    end;
end;


// Weather Clothing Adviser: Develop a program that asks the user for the current temperature and whether it is raining or not. Based on this information, advise the user on what clothing to wear.
function clothing_Adviser(temp, is_rainning)
begin
    if (temp < 10)
        if (is_rainning)
        return 'It is cold and raining. You should wear a warm coat, hat, gloves, and waterproof boots.'
        
        else : 
        return 'It is cold but not raining. You should wear a warm coat, hat, and gloves.'
        end;

    else if (temp >= 10 and temp < 20)
        if(is_rainning)
        return 'It s cool and raining. You should wear a light jacket and waterproof shoes.'

        else :
        return 'It is cool but not raining. You can wear a sweater or light jacket.'
        end;
    
    else : 
        if (is_rainning)
        return 'Its warm and raining. You can wear a light waterproof jacket or carry an umbrella.'
        
        else:
            return 'Its warm and not raining. You can wear a t-shirt or a light shirt.'
        end;
    end;
end;


// Fibonacci Sequence: Implement a recursive function to generate the nth Fibonacci number. The Fibonacci sequence starts with 0 and 1, and each subsequent number is the sum of the two preceding numbers (0, 1, 1, 2, 3, 5, 8, ...).
function Fibonacci(n):integer;
begin
    if(n == 0)
    return 0
    else if (n == 1)
    return 1

    else :
    return Fibonacci(n-1) + Fibonacci(n-2)
    end;
end;


// Palindrome Checker: Create a recursive function to check if a given string is a palindrome (reads the same forwards and backwards), ignoring spaces, punctuation, and capitalization.
function Palindrome(sentence):string;
car := char;
chaine = sentence.lenght := integer;
cmpt = 0 := integer;
verif = True := boolean;
begin
    if (sentence.lenght <= 1)
    return True
    else if 
    while (compt < chaine)
        if (sentence[compt] == sentence[chaine -1])
        verif = True
        else verif = False
        end;
    end;

    if (verif)
    return True
    else 
    return False
    end;

end;


// Power Function: Write a recursive function to calculate the result of raising a number to a given power.
function Power(base, exponent):integer;
begin
    return base * Power(base, exponent-1)
end;
