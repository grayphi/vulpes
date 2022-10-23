module Dorks
   class Dork6116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6116",
            ghdb_url: "https://www.exploit-db.com/ghdb/6116",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:enter.php?phpbb_root_path=
EDORK
            description: <<~EDESC
# Various pages containing login portals.
# Date: 22/05/2020
EDESC
         })

      end
   end
end
