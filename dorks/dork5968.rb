module Dorks
   class Dork5968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5968",
            ghdb_url: "https://www.exploit-db.com/ghdb/5968",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" settings.xml
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive settings.xml files for
apps/websites.
EDESC
         })

      end
   end
end
