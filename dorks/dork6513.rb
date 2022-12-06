module Dorks
   class Dork6513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6513",
            ghdb_url: "https://www.exploit-db.com/ghdb/6513",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-01",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"login to webmin" "You must enter a username and password to login to the Webmin server"
EDORK
            description: <<~EDESC
BR,
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
