require 'bank'

describe Bank do

  it 'has a bank statement menu' do
    bank = Bank.new
    expect(bank.bank_statement).to include "date || credit || debit || balance"
  end

  # it 'adds credit to credit array' do
  #   bank = Bank.new
  #   credit_amount = 1000
  #   bank.credit_account
  #   expect(bank(@credit)).to include credit_amount
  # end

end
