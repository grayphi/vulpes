module Dorks
   class Dork915 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 915",
            ghdb_url: "https://www.exploit-db.com/ghdb/915",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:asterisk.management.portal web-access
EDORK
            description: <<~EDESC
VOXBOX Asterisk web management. Allows to manage Asterisk configuration like calls and SIP settings.
EDESC
         })

      end
   end
end
