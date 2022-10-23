module Dorks
   class Dork4422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4422",
            ghdb_url: "https://www.exploit-db.com/ghdb/4422",
            severity: "4",
            category: "footholds.php.mailer",
            publish_date: "2017-04-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Priv8 Mailer Inbox 2015" ext:php
EDORK
            description: <<~EDESC
Just another mailer :P Please DO NOT use for spam! Dxtroyer
EDESC
         })

      end
   end
end
