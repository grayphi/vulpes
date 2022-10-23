module Dorks
   class Dork6172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6172",
            ghdb_url: "https://www.exploit-db.com/ghdb/6172",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Suhanaz Kazi",
            dork: <<~EDORK,
inurl:admin/admin/Login
EDORK
            description: <<~EDESC
# Description:- This page contains various admin login portals.
# Date: 29-May-2020
# Linkedin: http://linkedin.com/in/suhanaaz
--
Regards,
Suhanaz
EDESC
         })

      end
   end
end
