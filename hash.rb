item_names = ["24K CD", "crocs", "potato", "ACT book"]
prices = [15.98, 35.00, 0.80, 15.00]

items = {}

idx = 0
item_names.each do |name|
  items[name] = prices[idx]
  idx += 1
end

  