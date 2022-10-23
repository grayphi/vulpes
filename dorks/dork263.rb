module Dorks
   class Dork263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 263",
            ghdb_url: "https://www.exploit-db.com/ghdb/263",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/eprise/
EDORK
            description: <<~EDESC
silkRoad Eprise is a dynamic content management product that simplifies the flow of content to a corporate website. The software requires NT 4, Windows 2000 or Solaris and is used by high-profile corporations. If an attacker cuts the url after the eprise/ directory, he is presented with the admin logon screen.
EDESC
         })

      end
   end
end
