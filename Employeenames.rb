  class Employee
    attr_reader :first_name, :last_name
    attr_accessor :active, :first_name, :last_name

    def initialize(input_options)
      @first_name = input_options[:first_name] || "First"
      @last_name = input_options[:last_name] || "Last"
      @salary = input_options[:salary] || 0
      @active = input_options[:active] || false
    end

    def print_info
      puts "#{@first_name} #{@last_name} makes #{@salary} a year."
    end

    def give_annual_raise
      @salary = 1.05 * @salary
    end

    def full_name
      if last_name[-1] == 's'
        puts "#{first_name} #{last_name}, esquire."
      else 
        puts "#{first_name} #{last_name}"
      end

    end

  end

  employee1 = Employee.new({ last_name: "Rabeck", salary: 100, active: true})
  employee2 = Employee.new({first_name: "Jenny", last_name: "Smiths", salary: 100, active: true})


  employee1.full_name
  employee2.full_name

  #3. Create 100 employees and store them in an array. Loop through each employee and display each of their full names. (edited)

  employee_array = []
  (0..100).each_with_index do |employee, counter|
   employee = Employee.new(first_name: "First", last_name: "Last #{counter + 1}")
   employee_array << employee
   employee.full_name
  end

  #employee_array.each_with_index do |employee, index|
  #employee.last_name = "Number #{index + 1}"
  #employee.full_name
  #puts index 
  #end 
