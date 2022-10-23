module Dorks
   class Dork5963 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5963",
            ghdb_url: "https://www.exploit-db.com/ghdb/5963",
            severity: "5",
            category: "error_messages",
            publish_date: "2020-04-29",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" errors.log
EDORK
            description: <<~EDESC
Description: This Google dork lists out errors.log web server files for
websites
EDESC
         })

      end
   end
end
