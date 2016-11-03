require './employee_class'
require './manager_class'


employee1 = Roster::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Roster::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

employee_array = [employee1, employee2]

manager = Roster::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: employee_array)
manager.print_info
manager.send_report
manager.give_all_raises
employee1.print_info
employee2.print_info
manager.fire_all_employees
employee1.print_info
employee2.print_info
