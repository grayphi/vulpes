module Dorks
   class Dork6289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6289",
            ghdb_url: "https://www.exploit-db.com/ghdb/6289",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-16",
            author: "Priyanka Prasad",
            dork: <<~EDORK,
intext:"index of /" "customer.php" "~Login"
EDORK
            description: <<~EDESC
Description: will give information related to customer and login info.
EDESC
         })

      end
   end
end
