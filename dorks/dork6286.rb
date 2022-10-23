module Dorks
   class Dork6286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6286",
            ghdb_url: "https://www.exploit-db.com/ghdb/6286",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-16",
            author: "Md Anzaruddin",
            dork: <<~EDORK,
inurl:adminlogin.jsp
EDORK
            description: <<~EDESC
#Description: This Page Contains Various Admin login Pages for a web server.
Linkedin: https://www.linkedin.com/in/mdanzaruddin/
#Date: 15-June-2020
---
Regards:
Md Anzaruddin
EDESC
         })

      end
   end
end
