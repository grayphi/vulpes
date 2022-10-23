module Dorks
   class Dork2168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2168",
            ghdb_url: "https://www.exploit-db.com/ghdb/2168",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
content_by_cat.asp?contentid ''catid''
EDORK
            description: <<~EDESC
ASPapp KnowledgeBase (catid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6590
EDESC
         })

      end
   end
end
