module Dorks
   class Dork2052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2052",
            ghdb_url: "https://www.exploit-db.com/ghdb/2052",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6590",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Members Statistics" +"Total Members" +"Guests Online"
EDORK
            description: <<~EDESC
AR Memberscript (usercp_menu.php) Remote File Include Vulnerability - CVE: 2006-6590: https://www.exploit-db.com/exploits/2931
EDESC
         })

      end
   end
end
