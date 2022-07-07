stock_prices = []
array_buy = []
array_sell = []

def stock_picker(prices, array_b, array_s)
    prices.each_cons(2) do |price_one, price_two|
        if price_one < price_two
            array_b.push(price_one)
        elsif price_one > price_two
            array_s.push(price_one)
        end
    end
    p array_b
    p array_s
end
stock_picker([17,3,6,9,15,8,6,1,10], array_buy, array_sell)
=begin 
prices.each do |price|
    p price
    arrayF.push(price < 2)
end
=end