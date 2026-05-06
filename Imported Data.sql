
CREATE TABLE 1_first_half (
	sub_order_num VARCHAR(50) PRIMARY KEY,
	order_date DATE,
	order_status VARCHAR(50),
	end_customer_pin INT,
	hsn_code INT,
	gst_rate INT,
	total_taxable_sale_value INT,
	tax_amount INT,
	total_invoice_value INT,
	taxable_shipping DECIMAL,
	end_customer_state_new VARCHAR(50)
)

CREATE TABLE 2_second_half LIKE 1_first_half