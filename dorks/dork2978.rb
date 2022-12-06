module Dorks
   class Dork2978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2978",
            ghdb_url: "https://www.exploit-db.com/ghdb/2978",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Developed by Infoware Solutions"
EDORK
            description: <<~EDESC
infoware SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12714
EDESC
         })

      end
   end
end
