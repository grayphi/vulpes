module Dorks
   class Dork5298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5298",
            ghdb_url: "https://www.exploit-db.com/ghdb/5298",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-30",
            author: "Mayur Parmar",
            dork: <<~EDORK,
intitle:"Index of" pass.txt
EDORK
            description: <<~EDESC
dork:
Author:Mayur parmar
Info:
it contains files that have pass.txt name
some juicy information
EDESC
         })

      end
   end
end
