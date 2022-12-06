module Dorks
   class Dork1920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1920",
            ghdb_url: "https://www.exploit-db.com/ghdb/1920",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by webit! cms
EDORK
            description: <<~EDESC
Webit Cms SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12744
EDESC
         })

      end
   end
end
