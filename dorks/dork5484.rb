module Dorks
   class Dork5484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5484",
            ghdb_url: "https://www.exploit-db.com/ghdb/5484",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-02",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:moodle.*.*/login
EDORK
            description: <<~EDESC
Login Portal:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
