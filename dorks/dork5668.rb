module Dorks
   class Dork5668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5668",
            ghdb_url: "https://www.exploit-db.com/ghdb/5668",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-12-18",
            author: "Leandro Naranjo",
            dork: <<~EDORK,
intext:"Service provided by Horos."
EDORK
            description: <<~EDESC
# Description: Find websites with medical information about people, such as x-rays. Some logins are without authentication.
# Category : Files Containing Juicy Info
# Date : 17/12/2019
# Social: @tw1_lea
EDESC
         })

      end
   end
end
