module Dorks
   class Dork882 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 882",
            ghdb_url: "https://www.exploit-db.com/ghdb/882",
            severity: "5",
            category: "web_server_detection.cobalt",
            publish_date: "2005-03-05",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:81-cobalt | inurl:cgi-bin/.cobalt)
EDORK
            description: <<~EDESC
Cobal RaQ internal pages
EDESC
         })

      end
   end
end
