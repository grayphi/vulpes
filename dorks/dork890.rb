module Dorks
   class Dork890 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 890",
            ghdb_url: "https://www.exploit-db.com/ghdb/890",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SuSE Linux Openexchange Server" "Please activate JavaScript!"
EDORK
            description: <<~EDESC
Another way to find the web administration portal of linux open exchange servers.
EDESC
         })

      end
   end
end
