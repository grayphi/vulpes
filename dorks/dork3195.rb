module Dorks
   class Dork3195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3195",
            ghdb_url: "https://www.exploit-db.com/ghdb/3195",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1705",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:casting_view.php?adnum=
EDORK
            description: <<~EDESC
Modelbook (casting_view.php) SQL Injection Vulnerability - CVE: 2010-1705: https://www.exploit-db.com/exploits/12443
EDESC
         })

      end
   end
end
