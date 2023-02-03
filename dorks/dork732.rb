module Dorks
   class Dork732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 732",
            ghdb_url: "https://www.exploit-db.com/ghdb/732",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-11-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Resin Default Home Page"
EDORK
            description: <<~EDESC
Resin provides a fast standalone web server. This search locates those servers based on the title of the default page.
EDESC
         })

      end
   end
end
