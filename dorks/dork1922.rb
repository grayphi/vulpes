module Dorks
   class Dork1922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1922",
            ghdb_url: "https://www.exploit-db.com/ghdb/1922",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"wow roster version 1.*"
EDORK
            description: <<~EDESC
WoW Roster 1.70 (/lib/phpbb.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/2109
EDESC
         })

      end
   end
end
