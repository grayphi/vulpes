module Dorks
   class Dork2305 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2305",
            ghdb_url: "https://www.exploit-db.com/ghdb/2305",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4386",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by GetMyOwnArcade"
EDORK
            description: <<~EDESC
GetMyOwnArcade (search.php query) Remote SQL Injection Vulnerability - CVE: 2007-4386: https://www.exploit-db.com/exploits/4291
EDESC
         })

      end
   end
end
