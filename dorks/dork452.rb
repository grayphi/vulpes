module Dorks
   class Dork452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 452",
            ghdb_url: "https://www.exploit-db.com/ghdb/452",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-25",
            author: "anonymous",
            dork: <<~EDORK,
4images Administration Control Panel
EDORK
            description: <<~EDESC
4images Gallery - 4images is a web-based image gallery management system. The 4images administration control panel let you easily modify your galleries.
EDESC
         })

      end
   end
end
