module Dorks
   class Dork4399 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4399",
            ghdb_url: "https://www.exploit-db.com/ghdb/4399",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-02-23",
            author: "anonymous",
            dork: <<~EDORK,
httrack inurl:hts-log.txt ext:txt -github.com
EDORK
            description: <<~EDESC
Dork for data of httrack web site copy logs. Enjoy. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
