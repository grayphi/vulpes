module Dorks
   class Dork2935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2935",
            ghdb_url: "https://www.exploit-db.com/ghdb/2935",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7012",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
site:scartserver.com
EDORK
            description: <<~EDESC
SCart 2.0 (page) Remote Code Execution - CVE: 2006-7012: https://www.exploit-db.com/exploits/1876
EDESC
         })

      end
   end
end
