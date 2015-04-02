module BeEF
module Extension
module DNSRebinding

    extend BeEF::API::Extension

    @short_name  = 'DNS Rebinding'
    @full_name   = 'aaaa'
    @description = 'aaaa'

end
end
end

require 'extensions/dns_rebinding/api.rb'
require 'extensions/dns_rebinding/dns_rebinding.rb'
