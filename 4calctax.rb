taxRate = 0.175
print 'Enter subtotal:'
subTotal=gets
subTotalFloat=subTotal.to_f
tax=taxRate*subTotalFloat
puts "Tax rate is : #{taxRate} \nSubtotal is : Rs.#{subTotalFloat} \nTotal amount payble is : Rs.#{subTotalFloat+tax}" 
