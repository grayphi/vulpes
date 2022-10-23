module Dorks
   class Dork2449 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2449",
            ghdb_url: "https://www.exploit-db.com/ghdb/2449",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1999",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?ini[langpack]=
EDORK
            description: <<~EDESC
inurl:index.php?ini[langpack]=
Weatimages 1.7.1 ini[langpack] Remote File Inclusion Vulnerability - CVE: 2007-1999: https://www.exploit-db.com/exploits/3700
EDESC
         })

      end
   end
end
