module Dorks
   class Dork2746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2746",
            ghdb_url: "https://www.exploit-db.com/ghdb/2746",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:profile.php?mode=
EDORK
            description: <<~EDESC
PHPBB MOD [2.0.19] Invitation Only (PassCode Bypass vulnerability): https://www.exploit-db.com/exploits/14440
EDESC
         })

      end
   end
end
