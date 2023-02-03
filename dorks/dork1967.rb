module Dorks
   class Dork1967 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1967",
            ghdb_url: "https://www.exploit-db.com/ghdb/1967",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PWP Version 1-5-1" AND inurl:"/wiki/run.php"
EDORK
            description: <<~EDESC
PWP Wiki Processor 1-5-1 Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/7740
EDESC
         })

      end
   end
end
