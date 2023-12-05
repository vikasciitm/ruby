class Getter_setter
     attr_accessor :name,:email,:number
    # attr_reader :name,:email,:number
    # attr_writer :name,:email,:number
    def initialize(name_data,email_data,number_data)
        @name=name_data
        @email=email_data
        @number=number_data
    end
end
obj1=Getter_setter.new("vikas","vikas@gmail.com",1234567890)
puts obj1.name
puts obj1.email
puts obj1.number
puts obj1.name="maina"
puts obj1.email="maina@gmail.com"
puts obj1.number=123