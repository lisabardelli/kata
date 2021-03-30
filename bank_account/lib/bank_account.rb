require_relative './transaction'
class Bank_account
  attr_accessor :balance

  def initialize
    @balance = 0
  end

  def add_trx(transaction)
    @balance += transaction.amount
  end
end
