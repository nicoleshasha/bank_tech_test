class Bank
  def initialize
    @date = []
    @credit = []
    @debit = []
    @balance = [0]
  end

  def bank_statement
    # "date || credit || debit || balance
    # #{@date}|| #{@credit} || #{@debit} || #{@balance}
    # "
  end

  def credit_account
    puts "What is the date today?"
    date_today = gets.chomp
    @date << date_today
    puts "Please input the amount you wish to credit."
    credit_amount = gets.chomp
    @credit << credit_amount.to_i
    @debit << " "
    @balance = (@credit[0] + @balance[0])
  end

  def debit_account
    puts "What is the date today?"
    date_today = gets.chomp
    @date << date_today
    puts "Please input the amount you wish to debit."
    debit_amount = gets.chomp
    @debit << debit_amount.to_i
    @credit << " "
    @balance = (@balance[0] - @debit[0])
  end

end
