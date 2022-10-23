module Dorks
   class Dork2714 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2714",
            ghdb_url: "https://www.exploit-db.com/ghdb/2714",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6282",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?ortupg=
EDORK
            description: <<~EDESC
CMS Ortus 1.13 Remote SQL Injection Vulnerability - CVE: 2008-6282: https://www.exploit-db.com/exploits/7237
EDESC
         })

      end
   end
end
