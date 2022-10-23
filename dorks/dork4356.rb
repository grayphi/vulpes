module Dorks
   class Dork4356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4356",
            ghdb_url: "https://www.exploit-db.com/ghdb/4356",
            severity: "4",
            category: "various_online_devices.mailer",
            publish_date: "2016-11-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Leaf PHP Mailer by [leafmailer.pw] ext:php
EDORK
            description: <<~EDESC
intitle:Leaf PHP Mailer by [leafmailer.pw] ext:php
Leaf PHP Mailer by [leafmailer.pw] Enjoy with healthy. Dork by INILERM
EDESC
         })

      end
   end
end
