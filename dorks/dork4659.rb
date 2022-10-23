module Dorks
   class Dork4659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4659",
            ghdb_url: "https://www.exploit-db.com/ghdb/4659",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-22",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"SiteBar Bookmark Manager" inurl:index.php?w=
EDORK
            description: <<~EDESC
Dashboards of SiteBar.
Enjoy healthy!!!.
Dork by Rookit_Pentester.
EDESC
         })

      end
   end
end
