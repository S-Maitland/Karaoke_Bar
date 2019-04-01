class Bar_Tab
  attr_accessor :bill_tab

  def initialize()
    @bill_tab = []
  end

  def add_to_bill_tab(amount)
    @bill_tab += amount
  end

end
