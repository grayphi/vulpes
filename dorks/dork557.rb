module Dorks
   class Dork557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 557",
            ghdb_url: "https://www.exploit-db.com/ghdb/557",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Directory Listing, Index of /*/"
EDORK
            description: <<~EDESC
intitle:"Directory Listing, Index of /*/"
Vendor page:"Einfache HTTP-Server-Software for privates Homepage-Hosting oder groe Uploads."small HTTP server software for private hompage hosting or big uploads.
EDESC
         })

      end
   end
end
