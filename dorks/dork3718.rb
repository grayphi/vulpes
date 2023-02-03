module Dorks
   class Dork3718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3718",
            ghdb_url: "https://www.exploit-db.com/ghdb/3718",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2011-05-11",
            author: "anonymous",
            dork: <<~EDORK,
"Login Name" Repository Webtop intitle:login
EDORK
            description: <<~EDESC
Search for login screen of default instance: Documentum Webtop by EMC
EDESC
         })

      end
   end
end
