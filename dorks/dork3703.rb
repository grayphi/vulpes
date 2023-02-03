module Dorks
   class Dork3703 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3703",
            ghdb_url: "https://www.exploit-db.com/ghdb/3703",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2011-03-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"[EasyPHP] - Administration"
EDORK
            description: <<~EDESC
intitle:"[EasyPHP] - Administration"
Unprotected EasyPHP Admin page detection.. Author: Aneesh Dogra (lionaneesh)
EDESC
         })

      end
   end
end
