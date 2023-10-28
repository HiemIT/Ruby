# Viết chương trình đếm số chẵn lẻ
puts "Nhập vào dãy số, ngăn cách bởi dấu phẩy:"
numbers = gets.chomp.split(",").map(&:to_i)

even_count = 0
odd_count = 0

numbers.each do |number|
    if number.even?
        even_count += 1
    else
        odd_count += 1
    end
    end

puts "Có #{even_count} số chẵn và #{odd_count} số lẻ"

# Quản lý nhân viên

class Employee 
    attr_accessor :name, :age, :salary

    def initialize(name,age,salary)
        @name = name
        @age = age
        @salary = salary
    end

    def introduction()
        puts "Tôi tên là #{@name}, năm nay #{@age} tuổi, lương #{@salary}"
    end
end

class ListEmployment
    