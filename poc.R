a=10
my_num=10
print(my_num)
print(a)

#function - set of instruction
# (a) User Defined function (b) Library function

# <name of the function> (<argument>)

getwd()

#datatypes: (a) Integer (b) Float (c) String (d) bool

a=10
b=10.2
c="Avinash"

#Data structure (data container)

# Vector

my_vector= c(10122,10123,10124)

my_vector_name= c("sam","bha","sra")

my_vector[1]
my_vector[1:3]
my_vector[c(1,3)]

my_vector_name[2]="Avinash"
my_vector_name

sum(1,2)
sum(my_vector)
mean(my_vector)
log(my_vector)
sd(my_vector)
var(my_vector)

#Dataframe - 2D datastructure
#collection of row & column (vector)
#each vector will be one column

my_first_DF = data.frame(my_vector,my_vector_name)
View(my_first_DF)

my_first_DF = data.frame("IDs"=my_vector,"Name"=my_vector_name)
View(my_first_DF)


#ADD COLUMN
my_first_DF$City = c("Delhi","London","Brisbane")

#ADD ROW
new_row=data.frame("IDs"=10125,"Name"="Aamir","City"="Dubai")
my_first_DF=rbind(my_first_DF,new_row)


my_first_DF[1,1]
#row = 1 to 3; col = 1
my_first_DF[1:3,1]
#row = 1 and 3 ; col = 1 and 3
my_first_DF[c(1,3),c(1,3)]

my_first_DF[-1,-1]

names(my_first_DF)
max(my_first_DF$IDs)

#conditional statement (if/else)
3>2

if(3>2){
  print("I will say YESSS")
}else{
  print("I will say NOOO")
}

# &, |,

(3>2) &  (2>3) 
(3>2) |  (2>3)

if((3>2) & (2>3)){
  print("I will say YESSS")
}else{
  print("I will say NOOO")
}

#>, <, ==
3==3
3!=3

# for loop
# iterator
# list

1:10

for(my_it in (1:10)){
  print(my_it)
}

for(my_it in my_vector_name){
  print(my_it)
}

for(i in my_vector_name){
  if (i=="Avinash"){
    print("Avinash is found")
  }
}

flag=1

for (i in my_vector_name){
  if(i=="Velu"){
    flag=2
  }else{
    flag=0
  }
}
if(flag==0){
  print("Velu is not found")
}
if(flag==2){
  print("velu is found")
}

flag=1

for (i in my_vector_name){
  if(i=="Avinash"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print("Avinash is not found")
}
if(flag==2){
  print("Avinash is found")
}


#Function

# <Name of the function> = function(<argument>){}

# Definition of function
square_myFunction = function(var){
  output=var*var
  print(output)
}

square_myFunction(2)

find_name=function(query){
  for (i in my_vector_name){
    if(i=="Avinash"){
      flag=2
      break
    }else{
      flag=0
    }
  }
  if(flag==0){
    print(paste(query," is not found"))
  }
  if(flag==2){
    print(paste(query," is found"))
  }
}

find_name("Avinash")
find_name("Sra")
find_name("sam")








