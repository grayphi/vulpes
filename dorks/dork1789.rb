module Dorks
   class Dork1789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1789",
            ghdb_url: "https://www.exploit-db.com/ghdb/1789",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By Azaronline.com"
EDORK
            description: <<~EDESC
Azaronline Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/15391
EDESC
         })

      end
   end
end
