module Dorks
   class Dork2865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2865",
            ghdb_url: "https://www.exploit-db.com/ghdb/2865",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2921",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by EZCMS"
EDORK
            description: <<~EDESC
EZCMS 1.2 (bSQL/Admin Byapss) Multiple Remote Vulnerabilities - CVE: 2008-2921: https://www.exploit-db.com/exploits/5819
EDESC
         })

      end
   end
end
