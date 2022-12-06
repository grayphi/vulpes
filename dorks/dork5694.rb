module Dorks
   class Dork5694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5694",
            ghdb_url: "https://www.exploit-db.com/ghdb/5694",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2017",
            publish_date: "2020-01-21",
            author: "Nathan Potter",
            dork: <<~EDORK,
intitle:"kentico database setup"
EDORK
            description: <<~EDESC
# Exploit Title: Google Dork for Kentico CVE-2017–17736
# Date: January 21, 2020
# Version: Kentico 8.X,
EDESC
         })

      end
   end
end
