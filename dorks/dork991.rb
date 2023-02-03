module Dorks
   class Dork991 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 991",
            ghdb_url: "https://www.exploit-db.com/ghdb/991",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Citrix/MetaFrame/default/default.aspx
EDORK
            description: <<~EDESC
MetaFrame Presentation Server
EDESC
         })

      end
   end
end
