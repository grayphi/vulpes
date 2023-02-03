module Dorks
   class Dork4357 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4357",
            ghdb_url: "https://www.exploit-db.com/ghdb/4357",
            severity: "7",
            category: "footholds.php.mailer",
            publish_date: "2016-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"PHP eMailer is created by" ext:php
EDORK
            description: <<~EDESC
Dork: "PHP eMailer is created by" ext:php PHP SMTP MAILER No comment, don't waste your time for negative thinking. NO SPAM PLEASE .. Dork by INILERM
EDESC
         })

      end
   end
end
