module Dorks
   class Dork2648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2648",
            ghdb_url: "https://www.exploit-db.com/ghdb/2648",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3672",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:browsecats.php?cid=
EDORK
            description: <<~EDESC
PozScripts Classified Ads Script (cid) SQL Injection Vulnerability - CVE: 2008-3672: https://www.exploit-db.com/exploits/6169
EDESC
         })

      end
   end
end
