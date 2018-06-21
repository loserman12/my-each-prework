def my_each(array)
i=0
#we start our counter variable i =0
while i < array.length
#while i is less than .length of array
yield array[i]
#yield the argument array
i+=1
#increase counter by 1
end
return array
end
