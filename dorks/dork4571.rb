module Dorks
   class Dork4571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4571",
            ghdb_url: "https://www.exploit-db.com/ghdb/4571",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-08-03",
            author: "anonymous",
            dork: <<~EDORK,
"-- Account dump" ext:sql -git
EDORK
            description: <<~EDESC
Desc of Dork: Find juicy information on MySQL Dumps with the tag "Account". - SeekedNow
EDESC
         })

      end
   end
end
