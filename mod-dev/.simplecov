unless ENV['COVERAGE'] == 'false'
	SimpleCov.start do
		card_simplecov_filters
	end
end
