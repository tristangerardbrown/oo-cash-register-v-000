class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = []
  end

  def add_item (title, price, quantity = 1)
    @total += price * quantity
    @total 
  end

  def apply_discount
    after_discount = @total * (.1 * (100 - @discount))
  end

  def items
  end

  def void_last_transaction
  end

end
