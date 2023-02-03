module Dorks
   class Dork5881 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5881",
            ghdb_url: "https://www.exploit-db.com/ghdb/5881",
            severity: "6",
            category: "error_messages.mysql",
            publish_date: "2020-04-16",
            author: "Alperen Ergel",
            dork: <<~EDORK,
inurl:"index.php?id=" intext:"Warning: mysql_num_rows()"
EDORK
            description: <<~EDESC
Author:Alperen Ergel
Date: 01/04/2020
Description: potential SQL errors and injection
EDESC
         })

      end
   end
end
