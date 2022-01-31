class Question
  attr_reader :newQuestion, :answer

  def initialize
    n1 = rand(1..20)
    n2 = rand(1..20)
    @newQuestion = "What is #{n1} plus #{n2}?"
    @answer = n1 + n2
  end
end