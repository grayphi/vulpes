module Dorks
   class Dork3942 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3942",
            ghdb_url: "https://www.exploit-db.com/ghdb/3942",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-04-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:typo3/install/index.php?mode=
EDORK
            description: <<~EDESC
typo3 install logins Bruno Schmid
EDESC
         })

      end
   end
end
