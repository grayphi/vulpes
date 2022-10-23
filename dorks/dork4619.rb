module Dorks
   class Dork4619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4619",
            ghdb_url: "https://www.exploit-db.com/ghdb/4619",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-11-27",
            author: "Fu2x2000",
            dork: <<~EDORK,
intext:"index of /userfiles/file/"
EDORK
            description: <<~EDESC
When you dork with this,it will generate juicy information to userfiles ,
for best practice filter according to the country .
Regards
Fu2x2000
EDESC
         })

      end
   end
end
