module Dorks
   class Dork4291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4291",
            ghdb_url: "https://www.exploit-db.com/ghdb/4291",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-06-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/WebInterface/login.html
EDORK
            description: <<~EDESC
Login Pages for CrushFTP May bring up other programs FTP pages.
EDESC
         })

      end
   end
end
