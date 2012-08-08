module SaasDenySubdomains
	module ModelAdditions

		def deny_subdomains(attribute)
			validates_exclusion_of attribute, :in => %w(admin administrator blog dashboard admindashboard assets assets1 assets2 assets3 images img files videos www help support api), :message => "is taken"
		end

	end
end