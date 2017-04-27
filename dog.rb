class Dog
  attr_accessor :name, :id

  def initialize(attributes = {})
    @name  = attributes[:name]
    @id = attributes[:id]
  end

  def formatted_email
    "#{@name} <#{@id}>"
  end
end
