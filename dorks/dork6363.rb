module Dorks
   class Dork6363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6363",
            ghdb_url: "https://www.exploit-db.com/ghdb/6363",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-07-02",
            author: "Dharmveer Singh",
            dork: <<~EDORK,
site:gov.*.*/ intext:"login" intitle:"login"
EDORK
            description: <<~EDESC
*Various government website login pages.*
EDESC
         })

      end
   end
end
