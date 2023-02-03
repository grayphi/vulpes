module Dorks
   class Dork4855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4855",
            ghdb_url: "https://www.exploit-db.com/ghdb/4855",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-14",
            author: "Subhash Rawat",
            dork: <<~EDORK,
allintitle:restricted filetype:doc site:gov
EDORK
            description: <<~EDESC
Some juicy Information
EDESC
         })

      end
   end
end
