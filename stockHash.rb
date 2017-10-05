space = "***********"
puts space
stock_dict = {
    'GM' => 'General Motors',
    'CAT' => 'Caterpillar',
    'GE' => 'General Electic',
    'NIN' => 'Nintendo'
}

purchases = [['GM', 100, '10-sep-2001', 48], ['CAT', 100, '1-apr-1999', 24], ['GE', 200, '1-jul-1998', 56], ['NIN', 250, '3-feb-1975', 75]]

gm_name = stock_dict["GM"]
gm_price = purchases[0][1]
gm_date = purchases[0][2]
gm_stock = purchases[0][3]
gm_pps = gm_price * gm_stock
puts gm_name
puts "This is the full purchase price for GM: #{gm_pps}"
puts space

cat_name = stock_dict["CAT"]
cat_price = purchases[1][1]
cat_date = purchases[1][2]
cat_stock = purchases[1][3]
cat_pps = cat_price * cat_stock
puts cat_name
puts "This is the full purchase price for CAT: #{cat_pps}"
puts space

ge_name = stock_dict["GE"]
ge_price = purchases[2][1]
ge_date = purchases[2][2]
ge_stock = purchases[2][3]
ge_pps = ge_price * ge_stock
puts ge_name
puts "This is the full purchase price for GE: #{ge_pps}"
puts space

nin_name = stock_dict["NIN"]
nin_price = purchases[3][1]
nin_date = purchases[3][2]
nin_stock = purchases[3][3]
nin_pps = nin_price * nin_stock
puts nin_name
puts "This is the full purchase price for : #{nin_pps}"
puts space

purchase_history = {
    "GM" => [],
    "CAT" => [],
    "GE" => [],
    "NIN" => [],
}
puts "purchase_history: #{purchase_history}"

if purchase_history == "GM"
    << gm_price
    << gm_date
    << gm_stock
elsif purchase_history == "CAT"
    << cat_price
    << cat_date
    << cat_stock
elsif purchase_history == "GE"
    <<ge_price
    <<ge_date
    <<ge_stock
elsif purchase_history == "NIN"
    <<nin_price
    <<nin_date
    <<nin_stock
end

puts "purchase_history after conditional: #{purchase_history}"




purchase_history.to_s
puts purchase_history

# ticker_hash = Hash.new




