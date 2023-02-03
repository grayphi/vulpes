module Dorks
   class Dork4706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4706",
            ghdb_url: "https://www.exploit-db.com/ghdb/4706",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-21",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:Login to CMS Made Simple + inurl:/cmsms
EDORK
            description: <<~EDESC
CMS Made Simple login pages
ManhNho
EDESC
         })

      end
   end
end
