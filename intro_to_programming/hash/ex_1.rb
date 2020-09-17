family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']
          }

immediates_family_members = family.select { |k, v|
                           k == :sisters || k == :brothers }

arr = immediates_family_members.values.flatten

p arr
