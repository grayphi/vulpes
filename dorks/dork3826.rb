module Dorks
   class Dork3826 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3826",
            ghdb_url: "https://www.exploit-db.com/ghdb/3826",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2012-12-31",
            author: "anonymous",
            dork: <<~EDORK,
intext:SQL syntax & inurl:index.php?=id & inurl:gov & inurl:gov
EDORK
            description: <<~EDESC
# Exploit Title: SQLI Exploit # Google Dork: intext:SQL syntax & inurl:index.php?=id & inurl:gov & inurl:gov # Date: 25/December/2012 # Exploit Author: BeastarStealacar # Vendor Homepage: http://devil-zone.net/
EDESC
         })

      end
   end
end
