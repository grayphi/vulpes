module Dorks
   class Dork1425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1425",
            ghdb_url: "https://www.exploit-db.com/ghdb/1425",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
||Powered by [ClipBucket 2.0.91]
EDORK
            description: <<~EDESC
This search identifies clpbpucket installations. They frequently have an admin/admin default password on the administrative backend located at: http://server/admin_area/login.php . Author: Zhran Team
EDESC
         })

      end
   end
end
