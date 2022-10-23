module Dorks
   class Dork4361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4361",
            ghdb_url: "https://www.exploit-db.com/ghdb/4361",
            severity: "5",
            category: "footholds.php.mailer",
            publish_date: "2016-11-29",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Mailer" "priv8 Mailer" ext:php
EDORK
            description: <<~EDESC
Dork: "PHP Mailer" "priv8 Mailer" ext:php PHP (SMTP) MAILER No comment, don't waste your time for negative thinking. NO SPAM PLEASE .. Dork by INILERM
EDESC
         })

      end
   end
end
