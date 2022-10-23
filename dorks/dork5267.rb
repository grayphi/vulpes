module Dorks
   class Dork5267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5267",
            ghdb_url: "https://www.exploit-db.com/ghdb/5267",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-24",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:"paypal.log" ext:log
EDORK
            description: <<~EDESC
# Exploit Title: Expose paypal.log in laravel logs storage
EDESC
         })

      end
   end
end
