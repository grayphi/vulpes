module Dorks
   class Dork6604 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6604",
            ghdb_url: "https://www.exploit-db.com/ghdb/6604",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2020-10-12",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:_vti_bin/Authentication.asmx
EDORK
            description: <<~EDESC
# Date: 10/11/2020
# Homepage: https://www.hack.com.ar
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
Email: javierbernardo001@gmail.com
EDESC
         })

      end
   end
end
