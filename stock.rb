stock_prices = []

def stock_picker(prices)
    min_i = prices.index(prices.min)
    max_i = prices.index(prices.max)
    if prices.index(prices.max) == 0
        max_i = prices.index(prices.max(2)[1])
    end
    if prices.index(prices.min) > max_i
        min_i = prices.index(prices.min(2)[1])
    end
    min = prices.min
    x = min_i + 1
    y = max_i + 1
    p 'buy on day: ' + x.to_s
    p 'sell on day: ' + y.to_s

end
stock_picker([17,3,6,9,15,8,6,1,10])

