module Dorks
   class Dork4586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4586",
            ghdb_url: "https://www.exploit-db.com/ghdb/4586",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".hg/store/fncache"
EDORK
            description: <<~EDESC
hg repository dork @tahaSuleyman
EDESC
         })

      end
   end
end
