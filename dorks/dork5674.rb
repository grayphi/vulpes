module Dorks
   class Dork5674 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5674",
            ghdb_url: "https://www.exploit-db.com/ghdb/5674",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-20",
            author: "berat isler",
            dork: <<~EDORK,
inurl:admin/login.php?login= intitle:"CMS"
EDORK
            description: <<~EDESC
Google Dorks:
inurl:admin/login.php?login= intitle:"Dashboard"
This dork finding some useful cms login page.
Berat İşler (root1x)
EDESC
         })

      end
   end
end
