module Dorks
   class Dork595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 595",
            ghdb_url: "https://www.exploit-db.com/ghdb/595",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:confixx inurl:login|anmeldung
EDORK
            description: <<~EDESC
Confixx is a webhosting management tool and has the following features: * create resellers, * edit personal data, * manage newsletters to resellers, * comprehensive stats, * powerful evaluation of traffic, * manage e-mail templates, * lock resellers. security focus has a vulnerability report on this.vendor: http://www.sw-soft.com/en/products/confixx/
EDESC
         })

      end
   end
end
