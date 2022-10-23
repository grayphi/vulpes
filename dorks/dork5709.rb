module Dorks
   class Dork5709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5709",
            ghdb_url: "https://www.exploit-db.com/ghdb/5709",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" ticket.conf
EDORK
            description: <<~EDESC
Email info sometimes database dumps... Good luck! :)
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
