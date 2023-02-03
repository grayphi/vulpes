module Dorks
   class Dork1233 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1233",
            ghdb_url: "https://www.exploit-db.com/ghdb/1233",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Axis inurl:"/admin/admin.shtml"
EDORK
            description: <<~EDESC
similar searchs exist. This search finds a few more results as well as access to the Admin area or a login screen depending on Cameras configuration.
EDESC
         })

      end
   end
end
