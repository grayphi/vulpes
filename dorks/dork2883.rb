module Dorks
   class Dork2883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2883",
            ghdb_url: "https://www.exploit-db.com/ghdb/2883",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by XT-Commerce
EDORK
            description: <<~EDESC
XT-Commerce v1 Beta 1 by Pass / Creat and Download Backup Vulnerability: https://www.exploit-db.com/exploits/12447
EDESC
         })

      end
   end
end
