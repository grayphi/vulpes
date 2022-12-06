module Dorks
   class Dork2861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2861",
            ghdb_url: "https://www.exploit-db.com/ghdb/2861",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6666",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"verliadmin"
EDORK
            description: <<~EDESC
VerliAdmin 0.3 (index.php) Remote File Include - CVE: 2006-6666: https://www.exploit-db.com/exploits/2944
EDESC
         })

      end
   end
end
