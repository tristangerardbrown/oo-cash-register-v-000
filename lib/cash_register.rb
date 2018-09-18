class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = []
  end

  def add_item (title, price, quantity = 1)
    @total += price * quantity
  end

  def apply_discount
    if self.discount > 0
      @total = (total * (0.01 * (100 - self.discount))).to_i
      "After the discount, the total comes to $#{@total}."
    else "There is no discount to apply."
   end
  end

  def items
  end

  def void_last_transaction
  end

end
