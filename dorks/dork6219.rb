module Dorks
   class Dork6219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6219",
            ghdb_url: "https://www.exploit-db.com/ghdb/6219",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Md Anzaruddin",
            dork: <<~EDORK,
inurl:Cpanel/login.aspx
EDORK
            description: <<~EDESC
#Description: This Page Contains Various Admin login Pages for a web
server. Most of them are Vulnerable to Brute force.
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
