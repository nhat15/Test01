
class Department
  def initialize(name)
    @name = name
  end

  def getStandardSalary
    standard_salary
  end

  def Salary(standard_salary, work_hours)
    salary = standard_salary * work_hours
  end
end

class Developer < Department
  
  def Salary (standard_salary, work_hours)
    @salary = standard_salary * work_hours * 15% + standard_salary * work_hours
  end

  def Overtime(work_hours)
    @overtime_salary = work_hours * 
end

class QualityAssurance < Department

  def Salary(standard_salary, work_hours)
    @salary = standard_salary * work_hours * 10% + standard_salary * work_hours
  end
end

class BO < Department
end

class Infra < Department
end

class Employee
  attr_accessor :name, :id, :department
  def initialize(name, id, department)
    @name = name
    @id = id
    @department = department
  end

  def 
end

dev = Department.new('developer')

employee1 = Employee.new('Nguyen Quoc Nhat', 1, )
   
