module Dorks
   class Dork1473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1473",
            ghdb_url: "https://www.exploit-db.com/ghdb/1473",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1272",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
''showad.php?listingid=''
EDORK
            description: <<~EDESC
BM Classifieds 20080409 Multiple SQL Injection Vulnerabilities - CVE: 2008-1272: https://www.exploit-db.com/exploits/5223
EDESC
         })

      end
   end
end
