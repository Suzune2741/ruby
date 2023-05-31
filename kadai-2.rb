def readfile(file)
    return file.read
end

def resdata(name,email,birth,age)
    puts "name:#{name}"
    puts "E-mail:#{email}"
    puts "birthday:#{birth}"
    puts "age:#{age}"
end

file=File.open("meibo.csv","r")

name=readfile(file)
puts name

