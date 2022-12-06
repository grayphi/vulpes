module Dorks
   class Dork6434 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6434",
            ghdb_url: "https://www.exploit-db.com/ghdb/6434",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-23",
            author: "Priyanka Prasad",
            dork: <<~EDORK,
intext:ISUR_MACHINE IIS -log
EDORK
            description: <<~EDESC
Description: Error messages
EDESC
         })

      end
   end
end
