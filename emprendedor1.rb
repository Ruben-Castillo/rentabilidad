sale_price= ARGV[0].to_f
users=ARGV[1].to_i
expenses=ARGV[2].to_f
utility=sale_price*users-expenses
if utility>0 
    profit=utility*(1-0.35)
    puts "El proyecto es rentable, se estima una ganancia de US$#{profit.ceil(0)} al año."
else
    profit=utility.magnitude
    puts "El proyecto no es rentable, se estima una pérdida de US$#{profit.ceil(0)} al año."
end

