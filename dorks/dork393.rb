module Dorks
   class Dork393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 393",
            ghdb_url: "https://www.exploit-db.com/ghdb/393",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
"apricot - admin" 00h
EDORK
            description: <<~EDESC
This search shows the webserver access stats as the user "admin". The language used is Japanese and the search includes the "00h" value which is only shown when the admin is logged in.
EDESC
         })

      end
   end
end
