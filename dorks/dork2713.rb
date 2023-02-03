module Dorks
   class Dork2713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2713",
            ghdb_url: "https://www.exploit-db.com/ghdb/2713",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Zoopeer"
EDORK
            description: <<~EDESC
Zoopeer 0.1 & 0.2 (fckeditor) Shell Upload Vulnerability: https://www.exploit-db.com/exploits/15354
EDESC
         })

      end
   end
end
