module Dorks
   class Dork4187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4187",
            ghdb_url: "https://www.exploit-db.com/ghdb/4187",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/oam/server/obrareq.cgi | ext:"encquery" | ext:"Portal_Webcenter"
EDORK
            description: <<~EDESC
Login's for Oracle Access Management -Xploit 
EDESC
         })

      end
   end
end
