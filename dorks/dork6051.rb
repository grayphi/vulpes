module Dorks
   class Dork6051 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6051",
            ghdb_url: "https://www.exploit-db.com/ghdb/6051",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-06",
            author: "Adarsh Lal",
            dork: <<~EDORK,
site:*/Drupal/login
EDORK
            description: <<~EDESC
site:*/Drupal/login
Name [Adarsh Lal]
Google Dork [site:*/Drupal/login]
EDESC
         })

      end
   end
end
