function max_profit(prices) {
   var max = 0
   var min = 20

var profit = 0

for (var i= 0; i < prices.length; i++) {
   if (prices[i]< min){
      min = prices[i]
      for (var j= i+1; j < prices.length; j++) {
         if (prices[j]> max) {
            max = prices[j]
    
         }
      } 
   } 
}

profit = max-min
return profit
  }
  