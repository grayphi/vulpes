module Dorks
   class Dork1483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1483",
            ghdb_url: "https://www.exploit-db.com/ghdb/1483",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1430",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
content_by_cat.asp?contentid ''catid''
EDORK
            description: <<~EDESC
ASPapp Knowledge Base Remote SQL Injection Vulnerability - CVE: 2008-1430: https://www.exploit-db.com/exploits/5286
EDESC
         })

      end
   end
end
