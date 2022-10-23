module Dorks
   class Dork3013 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3013",
            ghdb_url: "https://www.exploit-db.com/ghdb/3013",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5336",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WebStudio"
EDORK
            description: <<~EDESC
WebStudio CMS (index.php pageid) Blind SQL Injection Vulnerability - CVE: 2008-5336: https://www.exploit-db.com/exploits/7216
EDESC
         })

      end
   end
end
