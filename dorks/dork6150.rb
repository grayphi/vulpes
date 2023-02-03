module Dorks
   class Dork6150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6150",
            ghdb_url: "https://www.exploit-db.com/ghdb/6150",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Vikash Kumar",
            dork: <<~EDORK,
inurl:adminlogin.jsp
EDORK
            description: <<~EDESC
- *Google Dork:*
- *Results:* *The results gives a list of admin login page of various
website.*
- *Date:* *28/05/2020*
- *Author:* *Vikash Kumar*
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
