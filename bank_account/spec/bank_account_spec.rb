require "bank_account"

describe "Bank_account" do

    before(:each) do
        @bank_account = Bank_account.new  
    end
    it "intialize the variable with a zero balance" do
        expect(@bank_account.balance).to eq 0
    end
    it "Add a transaction and change the balance" do
        transaction = Transaction.new(10)
        @bank_account.add_trx(transaction)
        expect(@bank_account.balance).to eq 10
    end
    it "does not chance the balance idf trx has been reversed" do
        transaction = Transaction.new(10)
        transaction.reverse_trx
        @bank_account.add_trx(transaction)
        expect(@bank_account.balance).to eq 0
    end
end