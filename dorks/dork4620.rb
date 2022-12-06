module Dorks
   class Dork4620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4620",
            ghdb_url: "https://www.exploit-db.com/ghdb/4620",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-11-27",
            author: "Fu2x2000",
            dork: <<~EDORK,
intext:"softperms.txt" ext:TXT
EDORK
            description: <<~EDESC
When you dork with this,it will generate juicy information that may lead to
parent directory , for best practice filter according to the country .
Regards
Fu2x2000
EDESC
         })

      end
   end
end
