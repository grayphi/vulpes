module Dorks
   class Dork6255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6255",
            ghdb_url: "https://www.exploit-db.com/ghdb/6255",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-09",
            author: "Shankar bhuvanesh",
            dork: <<~EDORK,
inurl:.*org/login
EDORK
            description: <<~EDESC
*# google dork to list login portal in .org domain*
https://www.linkedin.com/in/bhuvaneshshankar/
EDESC
         })

      end
   end
end
