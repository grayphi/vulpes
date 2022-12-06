module Dorks
   class Dork6174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6174",
            ghdb_url: "https://www.exploit-db.com/ghdb/6174",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Suhanaz Kazi",
            dork: <<~EDORK,
inurl:auth/Login
EDORK
            description: <<~EDESC
# Description:- This page contains various login pages for a web server.
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
