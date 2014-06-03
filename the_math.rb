# Students are to complete the following methods.

def calculate_tax_amount(subtotal,tax_rate,tip_percent)
# returns the amount of tax to be charged

	# insert your code here
	subtotal = subtotal * ((tax_rate).to_f/100)
	subtotal
end

def calculate_total(subtotal,tax_rate,tip_percent)
# returns the first total: the total after tax has been added in
	# insert your code here
	subtotal = subtotal + subtotal*((tax_rate).to_f/100)
	subtotal
end

def calculate_tip_amount(subtotal,tax_rate,tip_percent)
# returns the amount of the tip to be added

	# insert your code here
	subtotal = subtotal*((tip_percent).to_f/100)
	subtotal
end

def calculate_final_total(subtotal,tax_rate,tip_percent)
# returns the final amount to be paid 

	# insert your code here
	totaltotal = subtotal + subtotal*((tax_rate).to_f/100) + subtotal* ((tip_percent).to_f/100)
	totaltotal
end
