module Dorks
   class Dork5653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5653",
            ghdb_url: "https://www.exploit-db.com/ghdb/5653",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-11-21",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intext:"@outlook.com" ext:log
EDORK
            description: <<~EDESC
Files containing juicy nfo:
intext:"@hotmail.com" ext:log
EDESC
         })

      end
   end
end
