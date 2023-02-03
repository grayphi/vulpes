module Dorks
   class Dork1687 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1687",
            ghdb_url: "https://www.exploit-db.com/ghdb/1687",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6092",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
pagerank-0-topliste.html OR pagerank-0-tipp.html
EDORK
            description: <<~EDESC
phpscripts Ranking Script Insecure Cookie Handling Vulnerability - CVE: 2008-6092: https://www.exploit-db.com/exploits/6649
EDESC
         })

      end
   end
end
