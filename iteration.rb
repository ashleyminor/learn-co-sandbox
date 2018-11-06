cart_item_prices = [1.99, 5.76, 13.45, 12.99]

tax_included = [ ]
cart_item_prices.each do |price|
tax = price * 0.17
price_with_tax = tax + price
tax_included << price_with_tax
end

puts tax_included