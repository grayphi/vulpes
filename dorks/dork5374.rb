module Dorks
   class Dork5374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5374",
            ghdb_url: "https://www.exploit-db.com/ghdb/5374",
            severity: "5",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:/*:81 -site:/*:8080 intitle:"::: Login :::"
EDORK
            description: <<~EDESC
site:/*:81 -site:/*:8080 intitle:"::: Login :::"
Login Page for online cams:
site:/*:81 -site:/*:8080 intitle:"::: Login :::"
site:/*:88 -site:/*:8080 intitle:"::: Login :::"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
