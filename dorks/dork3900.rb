module Dorks
   class Dork3900 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3900",
            ghdb_url: "https://www.exploit-db.com/ghdb/3900",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"owa/auth/logon.aspx" -google -github
EDORK
            description: <<~EDESC
[+] Description - Find OWA login portals Regards, necrodamus http://www.twitter.com/necrodamus2600
EDESC
         })

      end
   end
end
