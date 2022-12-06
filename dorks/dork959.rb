module Dorks
   class Dork959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 959",
            ghdb_url: "https://www.exploit-db.com/ghdb/959",
            severity: "4",
            category: "footholds",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ERROR: The requested URL could not be retrieved" "While trying to retrieve the URL" "The following error was encountered:"
EDORK
            description: <<~EDESC
squid error messages, most likely from reverse proxy servers.
EDESC
         })

      end
   end
end
