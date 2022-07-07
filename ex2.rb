a = [2,20,1,"/a","/c"]

b = Array.new [1,"/c/a/","/b","/a",50]

c = 1

#Cau a:

puts b.include? c

#Cau b:
print "Nhung phan tu co trong ca 2 mang: "
print a & b;
print "\n"

#Cau c:
print "Nhung phan tu chi co o mang a ma khong o mang b: "
print a - b
print "\n"