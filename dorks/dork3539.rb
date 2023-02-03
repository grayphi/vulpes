module Dorks
   class Dork3539 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3539",
            ghdb_url: "https://www.exploit-db.com/ghdb/3539",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0261",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Barbecued by sNews"
EDORK
            description: <<~EDESC
sNews 1.5.30 Remote Reset Admin Pass / Command Exec Exploit - CVE: 2007-0261: https://www.exploit-db.com/exploits/3116
EDESC
         })

      end
   end
end
