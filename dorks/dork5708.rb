module Dorks
   class Dork5708 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5708",
            ghdb_url: "https://www.exploit-db.com/ghdb/5708",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" crontab.conf
EDORK
            description: <<~EDESC
Dork leading to a lot of juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
