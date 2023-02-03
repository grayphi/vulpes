module Dorks
   class Dork2381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2381",
            ghdb_url: "https://www.exploit-db.com/ghdb/2381",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4521",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
infusions/raidtracker_panel/thisraidprogress.php?
EDORK
            description: <<~EDESC
PHP-Fusion Mod raidtracker_panel (INFO_RAID_ID) SQL Injection - CVE: 2008-4521: https://www.exploit-db.com/exploits/6682
EDESC
         })

      end
   end
end
