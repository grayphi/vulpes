module Dorks
   class Dork435 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 435",
            ghdb_url: "https://www.exploit-db.com/ghdb/435",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:"404 Object Not Found" Microsoft-IIS/5.0
EDORK
            description: <<~EDESC
This search finds IIS 5.0 error pages = IIS 5.0 Server
EDESC
         })

      end
   end
end
