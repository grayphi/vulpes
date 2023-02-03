module Dorks
   class Dork6497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6497",
            ghdb_url: "https://www.exploit-db.com/ghdb/6497",
            severity: "5",
            category: "footholds",
            publish_date: "2020-08-27",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:CTCWebService
EDORK
            description: <<~EDESC
# Date: 8/24/2020
# Homepage: www.hack.com.ar
Javier Bernardo
*Information Security Analyst – Ethical Hacker*
Aires - Argentina
EDESC
         })

      end
   end
end
