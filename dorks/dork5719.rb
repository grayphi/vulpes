module Dorks
   class Dork5719 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5719",
            ghdb_url: "https://www.exploit-db.com/ghdb/5719",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-29",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-pub -pool intitle:"index of" db.key OR server.key OR ftp.key OR exchange.key OR host.key OR mail.key
EDORK
            description: <<~EDESC
This dork will give you a lot of private keys are also known as a secret
keys.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
