module Dorks
   class Dork3924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3924",
            ghdb_url: "https://www.exploit-db.com/ghdb/3924",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-12-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/administrator/index.php?autologin=1
EDORK
            description: <<~EDESC
Title: google hacking username and password of joomla Google Dork: inurl:/administrator/index.php?autologin=1 Date: 2013-11-30 Author: Ashiyane Digital Security Team Software Link: www.joomla.org/ Version: joomla 2.5 Location: /administrator/index.php?autologin=1&passwd=[password]&username=[username]
EDESC
         })

      end
   end
end
