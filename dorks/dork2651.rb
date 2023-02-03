module Dorks
   class Dork2651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2651",
            ghdb_url: "https://www.exploit-db.com/ghdb/2651",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"by in-link" or "Powered by In-Link 2."
EDORK
            description: <<~EDESC
In-link 2.3.4 (ADODB_DIR) Remote File Include Vulnerabilities: https://www.exploit-db.com/exploits/2295
EDESC
         })

      end
   end
end
