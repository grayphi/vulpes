module Dorks
   class Dork5962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5962",
            ghdb_url: "https://www.exploit-db.com/ghdb/5962",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-29",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" machine.config
EDORK
            description: <<~EDESC
Description: This Google dork lists out machine.config files for asp .net
websites
EDESC
         })

      end
   end
end
