module Dorks
   class Dork1511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1511",
            ghdb_url: "https://www.exploit-db.com/ghdb/1511",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2016",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
details.php?p_id=
EDORK
            description: <<~EDESC
The iceberg 'Content Management System' SQL Injection Vulnerability - CVE: 2010-2016: https://www.exploit-db.com/exploits/12620
EDESC
         })

      end
   end
end
