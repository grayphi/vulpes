module Dorks
   class Dork5463 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5463",
            ghdb_url: "https://www.exploit-db.com/ghdb/5463",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-28",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/robots.txt intext:User-agent:
EDORK
            description: <<~EDESC
site:*/robots.txt intext:User-agent:
File containing juicy info:
site:*/robots.txt intext:User-agent:
site:*/robots.txt intext:"# robots.txt"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
