module Dorks
   class Dork2061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2061",
            ghdb_url: "https://www.exploit-db.com/ghdb/2061",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.dudforum",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by DUdforum 3.0 inurl:/forums.asp?iFor=
EDORK
            description: <<~EDESC
DUdForum 3.0 (forum.asp iFor) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5894
EDESC
         })

      end
   end
end
