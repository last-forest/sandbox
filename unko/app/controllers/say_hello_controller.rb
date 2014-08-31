class SayHelloController< ApplicationController
  def hello_world
    @greeting  = Hash.new
    @greeting[:name1] = 2
    @greeting[:name2] = 4
    @greeting[:name] = @greeting[:name1] * @greeting[:name2]
  end
end
