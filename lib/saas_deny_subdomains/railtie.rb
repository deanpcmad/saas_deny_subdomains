module SaasDenySubdomains
	class Railtie < Rails::Railtie

		initializer 'saas_deny_subdomains.model_additions' do
			ActiveSupport.on_load :active_record do
				extend ModelAdditions
			end
		end
		
	end
end