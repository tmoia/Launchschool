#What method could you use to find out if a Hash contains a specific value
#in it? Write a program to demonstrate this use.

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']
          }

p family.has_value?(['bob', 'joe', 'steve'])


