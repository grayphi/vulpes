module Dorks
   class Dork5212 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5212",
            ghdb_url: "https://www.exploit-db.com/ghdb/5212",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-13",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
intext:"Login | Password" AND intext:"Powered by | username" AND intext:Drupal AND inurl:user
EDORK
            description: <<~EDESC
Dork:
intext:"Login | Password" AND intext:"Powered by | username" AND
intext:Drupal AND inurl:user
Description:
Drupal login portals
EDESC
         })

      end
   end
end
