

#def balance(money)
  #money = 5
#end

#def deposit(money)
#  money = 5
#end

#def withdrawal(money)
#  money = 10
#end

class BankAccount

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(money)
    @balance = @balance + money
  end

  def withdrawal(money)
    @balance = @balance - money
  end
end
