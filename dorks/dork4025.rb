module Dorks
   class Dork4025 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4025",
            ghdb_url: "https://www.exploit-db.com/ghdb/4025",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-06-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Citrix/MetaframeXP
EDORK
            description: <<~EDESC
Servers Citrix web xD. By Rootkit.
EDESC
         })

      end
   end
end
