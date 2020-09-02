unless ENV['COVERAGE'] == 'false'
	SimpleCov.start do
		card_core_dev_simplecov_filters
	end
end
