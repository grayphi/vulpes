module Dorks
   class Dork2532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2532",
            ghdb_url: "https://www.exploit-db.com/ghdb/2532",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5493",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"track.php?id="
EDORK
            description: <<~EDESC
phpstore Wholesale (track.php?id) SQL Injection Vulnerability - CVE: 2008-5493: https://www.exploit-db.com/exploits/7134
SFS EZ BIZ PRO (track.php id) Remote SQL Injection Vulnerability - CVE: 2008-6245: https://www.exploit-db.com/exploits/6910
EDESC
         })

      end
   end
end
