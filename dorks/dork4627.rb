module Dorks
   class Dork4627 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4627",
            ghdb_url: "https://www.exploit-db.com/ghdb/4627",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2017-11-30",
            author: "Fu2x2000",
            dork: <<~EDORK,
intext:"/wp-content/uploads/wpsc/"
EDORK
            description: <<~EDESC
When you dork with this,it will generate juicy information, may have
sensitive information in some cases ,
Regards
Fu2x2000
EDESC
         })

      end
   end
end
