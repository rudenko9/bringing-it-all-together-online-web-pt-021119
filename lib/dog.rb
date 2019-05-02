class Dog 
  
  attr_accessor :name, :breed, :id
  
  def initialize(name:, breed:, id: nil)
    @name = name
    @breed =  breed
    @id = id 
  end 
  
  def create_table 
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS dog (
    id INTEGER PRIMARY KEY,
    name TEXT, 
    breed TEXT)
    SQL
     
     DB
  
  
  
  
end 