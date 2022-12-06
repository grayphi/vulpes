module Dorks
   class Dork903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 903",
            ghdb_url: "https://www.exploit-db.com/ghdb/903",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webmail./index.pl "Interface"
EDORK
            description: <<~EDESC
Webmail system which reveals that the website is hosted by vDeck
EDESC
         })

      end
   end
end
