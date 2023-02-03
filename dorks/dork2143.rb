module Dorks
   class Dork2143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2143",
            ghdb_url: "https://www.exploit-db.com/ghdb/2143",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5062",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Software PBLang 4.66z" AND "Software PBLang 4.60" OR "Software PBLang"
EDORK
            description: <<~EDESC
PBLang 4.66z (temppath) Remote File Include Vulnerability - CVE: 2006-5062: https://www.exploit-db.com/exploits/2428
EDESC
         })

      end
   end
end
