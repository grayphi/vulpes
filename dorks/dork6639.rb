module Dorks
   class Dork6639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6639",
            ghdb_url: "https://www.exploit-db.com/ghdb/6639",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-26",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:/adfs/ls/?SAMLRequest
EDORK
            description: <<~EDESC
# Date: 10/22/2020
# Homepage: https://www.hack.com.ar
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
Email: javierbernardo001@gmail.com | Website: hack.com.ar
EDESC
         })

      end
   end
end
