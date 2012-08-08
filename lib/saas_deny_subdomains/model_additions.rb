require "saas_deny_subdomains/subdomains"

module SaasDenySubdomains
	module ModelAdditions

		def deny_subdomains(attribute)
			validates_exclusion_of attribute, :in => SaasDenySubdomains::Subdomains.all, :message => "is taken"
		end

	end
end