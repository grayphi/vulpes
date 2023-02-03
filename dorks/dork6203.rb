module Dorks
   class Dork6203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6203",
            ghdb_url: "https://www.exploit-db.com/ghdb/6203",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-04",
            author: "Md Anzaruddin",
            dork: <<~EDORK,
inurl:admlogin.asp
EDORK
            description: <<~EDESC
This Page contains various asp admin login pages for a web server
#Description:- This Page contains various asp admin login pages for a web server
#Date: 04-June-2020
--
Regards,
Md Anzaruddin
EDESC
         })

      end
   end
end
