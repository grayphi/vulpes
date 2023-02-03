module Dorks
   class Dork1259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1259",
            ghdb_url: "https://www.exploit-db.com/ghdb/1259",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Fill out the form below completely to change your password and user name. If new username is left blank, your old one will be assumed." -edu
EDORK
            description: <<~EDESC
The page to change admin passwords. Minor threat but the place to start an attack.
EDESC
         })

      end
   end
end
