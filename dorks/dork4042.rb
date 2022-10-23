module Dorks
   class Dork4042 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4042",
            ghdb_url: "https://www.exploit-db.com/ghdb/4042",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-07-27",
            author: "anonymous",
            dork: <<~EDORK,
site:.mil + inurl:login.aspx | .asp | .html | .php | .htm
EDORK
            description: <<~EDESC
*Google Search : site:.mil + inurl:login.aspx | .asp | .html | .php | .htm Zeel Chavda
EDESC
         })

      end
   end
end
