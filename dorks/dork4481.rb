module Dorks
   class Dork4481 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4481",
            ghdb_url: "https://www.exploit-db.com/ghdb/4481",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-11",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Fatal error: require()" ext:log
EDORK
            description: <<~EDESC
Finds PHP error logs Dxtroyer
EDESC
         })

      end
   end
end
