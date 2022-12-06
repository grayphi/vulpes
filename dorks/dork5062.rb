module Dorks
   class Dork5062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5062",
            ghdb_url: "https://www.exploit-db.com/ghdb/5062",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2019-01-02",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:doc "Answer Key"
EDORK
            description: <<~EDESC
Find Answer Keys
EDESC
         })

      end
   end
end
