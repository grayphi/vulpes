module Dorks
   class Dork6220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6220",
            ghdb_url: "https://www.exploit-db.com/ghdb/6220",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Md Anzaruddin",
            dork: <<~EDORK,
inurl:Cpanel/login.php
EDORK
            description: <<~EDESC
#Description: This Page Contains Various Admin login Pages for a web server.
Linkedin: https://www.linkedin.com/in/mdanzaruddin/
Twitter:https://twitter.com/mdanzaruddin
#Date: 04-June-2020
---
Regards:
Md Anzaruddin
EDESC
         })

      end
   end
end
