module Dorks
   class Dork2811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2811",
            ghdb_url: "https://www.exploit-db.com/ghdb/2811",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3451",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"member.php?page=comments"
EDORK
            description: <<~EDESC
6ALBlog (newsid) Remote SQL Injection Vulnerability - CVE: 2007-3451: https://www.exploit-db.com/exploits/4104
EDESC
         })

      end
   end
end
