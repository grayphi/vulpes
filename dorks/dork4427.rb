module Dorks
   class Dork4427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4427",
            ghdb_url: "https://www.exploit-db.com/ghdb/4427",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-04-12",
            author: "anonymous",
            dork: <<~EDORK,
-english -help -printing -companies -archive -wizard -pastebin -adult -keywords "Warning: this page requires Javascript. To correctly view, please enable it in your browser"
EDORK
            description: <<~EDESC
this one is for fortinet firewalls login web based . thanks #th3jackers
EDESC
         })

      end
   end
end
