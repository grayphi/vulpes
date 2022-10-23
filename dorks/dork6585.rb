module Dorks
   class Dork6585 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6585",
            ghdb_url: "https://www.exploit-db.com/ghdb/6585",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/phpPgAdmin/browser.php intext:"Servers" | "PostgreSQL*"
EDORK
            description: <<~EDESC
inurl:/phpPgAdmin/browser.php intext:"Servers" | "PostgreSQL*"
# Google Dork: inurl:/phpPgAdmin/browser.php intext:"Servers" |"PostgreSQL*"
# phpPgAdmin portals.
# Date: 30/09/2020
EDESC
         })

      end
   end
end
