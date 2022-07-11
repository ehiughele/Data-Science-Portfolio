INSERT INTO public.historical_stocks_data(
	stock_date, open_value, high_value, low_value, close_value, volume_traded, daily_percent_change, value_change, company_name)
	VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);