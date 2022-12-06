module Dorks
   class Dork310 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 310",
            ghdb_url: "https://www.exploit-db.com/ghdb/310",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-07-09",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:"webeditor.php"
EDORK
            description: <<~EDESC
This is a standard login portal for the webadmin program.
EDESC
         })

      end
   end
end
