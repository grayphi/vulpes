module Dorks
   class Dork1704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1704",
            ghdb_url: "https://www.exploit-db.com/ghdb/1704",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by BKWorks ProPHP Version 0.50 Beta 1
EDORK
            description: <<~EDESC
BKWorks ProPHP 0.50b1 (Auth Bypass) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7726
EDESC
         })

      end
   end
end
