module Dorks
   class Dork1341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1341",
            ghdb_url: "https://www.exploit-db.com/ghdb/1341",
            severity: "4",
            category: "error_messages.mysql",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: mysql_connect(): Access denied for user: '*@*" "on line" -help -forum
EDORK
            description: <<~EDESC
"Warning: mysql_connect(): Access denied for user: '*@*" "on line" -help -forum
This dork reveals logins to databases that were denied for some reason.
EDESC
         })

      end
   end
end
