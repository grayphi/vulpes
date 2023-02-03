module Dorks
   class Dork2268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2268",
            ghdb_url: "https://www.exploit-db.com/ghdb/2268",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ispCP Omega"
EDORK
            description: <<~EDESC
ispCP Omega 1.0.4 Remote File Include Vulnerability: https://www.exploit-db.com/exploits/11681
EDESC
         })

      end
   end
end
