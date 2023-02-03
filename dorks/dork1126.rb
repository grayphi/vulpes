module Dorks
   class Dork1126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1126",
            ghdb_url: "https://www.exploit-db.com/ghdb/1126",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modcp/ intext:Moderator+vBulletin
EDORK
            description: <<~EDESC
there have been several dorks for vBulletin, but I could not find one in the search that targets the moderators control panel login page - this search targets versions 3.0 onwards.
EDESC
         })

      end
   end
end
