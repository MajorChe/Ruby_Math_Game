class Questions
  attr_accessor :number1, :number2, :answer
  def initialize()
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @answer = @number1 + @number2
  end

  def question(name)
    puts "#{name}: What is the sum of #{@number1} and #{@number2}"
  end

  def answer?(input)
    @answer == input
  end
end

