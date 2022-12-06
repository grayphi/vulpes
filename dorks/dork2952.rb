module Dorks
   class Dork2952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2952",
            ghdb_url: "https://www.exploit-db.com/ghdb/2952",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By OpenCart"
EDORK
            description: <<~EDESC
Opencart 1.4.9.1 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/15050
EDESC
         })

      end
   end
end
