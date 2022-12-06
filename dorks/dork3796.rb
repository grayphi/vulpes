module Dorks
   class Dork3796 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3796",
            ghdb_url: "https://www.exploit-db.com/ghdb/3796",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
Please-logon "intitle:zarafa webaccess "
EDORK
            description: <<~EDESC
Zarafa Webaccess logon pages. Greetings, Alrik.
EDESC
         })

      end
   end
end
