module Dorks
   class Dork2777 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2777",
            ghdb_url: "https://www.exploit-db.com/ghdb/2777",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2457",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:K-Search, Powered By K-Search
EDORK
            description: <<~EDESC
K-Search (SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2010-2457: https://www.exploit-db.com/exploits/13993
EDESC
         })

      end
   end
end
