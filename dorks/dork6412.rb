module Dorks
   class Dork6412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6412",
            ghdb_url: "https://www.exploit-db.com/ghdb/6412",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-16",
            author: "isa ghojaria",
            dork: <<~EDORK,
allintext:username,password filetype:log
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
