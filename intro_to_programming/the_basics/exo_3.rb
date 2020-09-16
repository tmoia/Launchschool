#Write a program that uses a hash to store a list of movie titles with the year
#they came out. Then use the puts command to make your program print out
# the year of each movie to the screen. The output for your program should look
#something like this.

movies = Hash.new

movies["titles_1"] = 2004
movies["titles_2"] = 2006
movies["titles_3"] = 1983
movies["titles_4"] = 1923
movies["titles_5"] = 1998
movies["titles_6"] = 2019

movies.each { |_title, year| puts year }
puts movies
