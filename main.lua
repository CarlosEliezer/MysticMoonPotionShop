debugPotionDescription = "Debug Potion - An Expulsion type potion, great for evicting bugs."
debugPotionPrice = 404

loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222

bytePotionDescription = "Byte Potion - A healing type potion, used to salve bites."
bytePotionPrice = 101

salesTax = 0.07
addedTax = 0

customerTotal = 0
itemsTotal = 0
customerItemization = ""

customerTotal = customerTotal + debugPotionPrice
customerItemization = 1 .. "x  " .. customerItemization .. debugPotionDescription
customerTotal = customerTotal + bytePotionPrice
customerItemization = 1 .. "x  " .. customerItemization .. "\n" .. bytePotionDescription

customerTotal = (customerTotal + addedTax) * salesTax

print("Customer Item(s):")
print(customerItemization)
print("Customer Total:")
print(customerTotal)
