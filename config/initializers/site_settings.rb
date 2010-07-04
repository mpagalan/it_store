if Spree::Config.instance
  Spree::Config.set(:site_name => "The 100th it-shirt shop")
  Spree::Config.set(:site_url  =>  "localhost:3000")
  Spree::Config.set(:logo => '')
  Spree::Config.set(:admin_interface_logo => '')
  Spree::Config.set(:order_from => "orders@example.com")
  Spree::Config.set(:products_per_page => 20)
end
