class Transaction
  attr_accessor :amount

  def initialize(amount)
    @amount = amount
  end

  def reverse_trx
    @amount = 0
  end
end
