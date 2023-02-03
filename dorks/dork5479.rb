module Dorks
   class Dork5479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5479",
            ghdb_url: "https://www.exploit-db.com/ghdb/5479",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-30",
            author: "M. Cory Billington",
            dork: <<~EDORK,
intitle:"Login to Webmin" intext:"You must enter a username and password to login to the server"
EDORK
            description: <<~EDESC
Dork: intitle:"Login to Webmin" intext:"You must enter a username and
password to login to the server"
Info: WebMin Login portals
EDESC
         })

      end
   end
end
