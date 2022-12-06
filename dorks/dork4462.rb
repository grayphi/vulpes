module Dorks
   class Dork4462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4462",
            ghdb_url: "https://www.exploit-db.com/ghdb/4462",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Makefile.in" ext:in
EDORK
            description: <<~EDESC
Finds config files with private server information Dxtroyer
EDESC
         })

      end
   end
end
