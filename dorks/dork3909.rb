module Dorks
   class Dork3909 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3909",
            ghdb_url: "https://www.exploit-db.com/ghdb/3909",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/module.php/core/loginuserpass.php"
EDORK
            description: <<~EDESC
Finds SimpleSAMLphp login pages. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
