money=[[11, "89899"], [78, "565656"], [93, "3546546"], [10, "aaa"], [15, "www"], [41, "sss"], [20, "87999"]]
sahte_money=[]
orjinal_money=[]
  money.each do |asli|
  if asli.last == "aaa" || asli.last == "www" || asli.last == "sss"
    sahte_money << asli
    orjinal_money << asli
  end
 end 
 puts orjinal_money
