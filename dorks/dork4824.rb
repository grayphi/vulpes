module Dorks
   class Dork4824 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4824",
            ghdb_url: "https://www.exploit-db.com/ghdb/4824",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:login laboratory | "nuclear" | physics "password" authentication
EDORK
            description: <<~EDESC
Login portals of specific interest
For other fields also try:
intitle:login institute of | national | center of | embassy | federation |
deputy "password"
intitle:login medicine | genetics | microbiology | cancer | neurologic
"password"
intitle:login democratic | nationalist | republican | socialist | federal
"password"
intitle:login aviatics | aviation | aeronautic | naval "password"
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
