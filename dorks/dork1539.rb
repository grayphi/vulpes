module Dorks
   class Dork1539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1539",
            ghdb_url: "https://www.exploit-db.com/ghdb/1539",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"members.asp?action"
EDORK
            description: <<~EDESC
MiniNuke 2.1 (members.asp uid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5187
EDESC
         })

      end
   end
end
