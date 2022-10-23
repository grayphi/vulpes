module Dorks
   class Dork426 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 426",
            ghdb_url: "https://www.exploit-db.com/ghdb/426",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/ultimatebb.cgi?ubb=login
EDORK
            description: <<~EDESC
These are login pages for Infopop's message board UBB.classic. For the UBB.threads you can use this search This next search finds all UBB pages with the infopop image and a link to the developers.http://www.google.com/search?num=100&&safe=off&q=link%3Ahttp%3A%2F%2Fwww.infopop.com%2Flanding%2Fgoto.php%3Fa%3Dubb.classic&filter=1
EDESC
         })

      end
   end
end
