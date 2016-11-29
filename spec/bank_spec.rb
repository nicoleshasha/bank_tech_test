require 'bank'

describe Bank do

  it 'has a bank statement menu' do
    bank = Bank.new
    expect(bank.bank_statement).to eq "date || credit || debit || balance"
  end

end
