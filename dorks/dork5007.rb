module Dorks
   class Dork5007 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5007",
            ghdb_url: "https://www.exploit-db.com/ghdb/5007",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-11-01",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/phpsqlitecms/cms/index.php"
EDORK
            description: <<~EDESC
phpsqlitecms login panel
ManhNho
EDESC
         })

      end
   end
end
