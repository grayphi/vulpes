module Dorks
   class Dork2480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2480",
            ghdb_url: "https://www.exploit-db.com/ghdb/2480",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3687",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"RPG Inferno is not available to guests" or intext:"Battle Ground Â· Clans Â· Store Â· Jobs Â· Auction Â· Spells Shop Â· Statistics Â· Member List"
EDORK
            description: <<~EDESC
vBulletin Mod RPG Inferno 2.4 (inferno.php) SQL Injection Vulnerability - CVE: 2007-3687: https://www.exploit-db.com/exploits/4166
EDESC
         })

      end
   end
end
