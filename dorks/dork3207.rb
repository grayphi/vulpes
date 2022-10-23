module Dorks
   class Dork3207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3207",
            ghdb_url: "https://www.exploit-db.com/ghdb/3207",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by CMScout (c)2005 CMScout Group
EDORK
            description: <<~EDESC
CMScout 2.08 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12407
EDESC
         })

      end
   end
end
