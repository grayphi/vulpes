module Dorks
   class Dork1486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1486",
            ghdb_url: "https://www.exploit-db.com/ghdb/1486",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5307",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PG Roomate Finder Solution - roommate estate web site design"
EDORK
            description: <<~EDESC
PG Roomate Finder Solution (Auth Bypass) SQL Injection Vulnerability - CVE: 2008-5307: https://www.exploit-db.com/exploits/7201
EDESC
         })

      end
   end
end
