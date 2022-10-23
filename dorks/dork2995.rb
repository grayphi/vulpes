module Dorks
   class Dork2995 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2995",
            ghdb_url: "https://www.exploit-db.com/ghdb/2995",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"contentPage.php?id=" & inurl:"displayResource.php?id=" & ...
EDORK
            description: <<~EDESC
MileHigh Creative (SQL/XSS/HTML Injection) Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12792
EDESC
         })

      end
   end
end
