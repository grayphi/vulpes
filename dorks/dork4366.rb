module Dorks
   class Dork4366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4366",
            ghdb_url: "https://www.exploit-db.com/ghdb/4366",
            severity: "5",
            category: "footholds.php.mailer",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
Meg4-Mail ext:php
EDORK
            description: <<~EDESC
Google Dork: Meg4-Mail ext:php PHP MAILER NO SPAM PLEASE .. Goolge Dork by INILERM
EDESC
         })

      end
   end
end
