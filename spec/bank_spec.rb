require 'bank'

describe Bank do

  it 'has no money on initialize' do
    bank = Bank.new
    expect(@money).to be []
  end

end
