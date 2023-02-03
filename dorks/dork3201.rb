module Dorks
   class Dork3201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3201",
            ghdb_url: "https://www.exploit-db.com/ghdb/3201",
            severity: "5",
            category: "advisories_and_vulnerabilities.vevocart",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
VevoCart Control System
EDORK
            description: <<~EDESC
Asp VevoCart Control System Version 3.0.4 DB Download Vulnerability: https://www.exploit-db.com/exploits/11134
EDESC
         })

      end
   end
end
