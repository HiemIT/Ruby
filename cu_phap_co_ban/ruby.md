Đây là nội dung tệp ruby.md tôi viết về cú pháp cơ bản của ngôn ngữ Ruby:

# Cú pháp cơ bản Ruby

## 1. Biến và kiểu dữ liệu

- Khai báo biến: không cần khai báo kiểu

    name = "John"

- Các kiểu dữ liệu thông dụng:

    - Chuỗi: name = "John" 

    - Số nguyên: age = 30

    - Số thực: height = 1.7

    - Mảng: names = ["John", "Mary", "Bob"]

    - Hash: person = {name: "John", age: 22}

## 2. Toán tử 

- Phép toán số học: + - * /

- So sánh: ==, >, <, >=, <= 

- Logic: &&, ||, !

## 3. Câu điều kiện

- if/else

    if x > 5
     
       puts "x lớn hơn 5"
       
    else
    
       puts "x nhỏ hơn hoặc bằng 5"
       
    end

- Câu lệnh case

    case language
    
    when "Ruby"
    
       puts "Ruby là ngôn ngữ lập trình"
       
    when "English"

       puts "English là ngôn ngữ tự nhiên" 

    else
    
       puts "Không biết ngôn ngữ này"
       
    end

## 4. Vòng lặp

- while

    while i < 5 do
    
      puts i
      
      i += 1
      
    end

- each - duyệt mảng

    names.each { |name| puts name }

- for

    for i in 0..5
    
       puts i
       
    end

Như vậy là tôi đã viết lại nội dung về cú pháp cơ bản của Ruby và lưu vào tệp ruby.md. Hãy cho tôi biết nếu bạn cần tôi bổ sung hoặc làm rõ thêm điều gì nhé.