module Dorks
   class Dork6140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6140",
            ghdb_url: "https://www.exploit-db.com/ghdb/6140",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-28",
            author: "Mayank Chandelkar",
            dork: <<~EDORK,
site:*/joomla/login
EDORK
            description: <<~EDESC
site:*/joomla/login
Login page of websites developed in Joomla
Google Dork: site:*/joomla/login
EDESC
         })

      end
   end
end
