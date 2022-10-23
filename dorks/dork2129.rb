module Dorks
   class Dork2129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2129",
            ghdb_url: "https://www.exploit-db.com/ghdb/2129",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2659",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by php advanced transfer manager"
EDORK
            description: <<~EDESC
phpAtm 1.30 (downloadfile) Remote File Disclosure Vulnerability - CVE: 2007-2659: https://www.exploit-db.com/exploits/3918
EDESC
         })

      end
   end
end
