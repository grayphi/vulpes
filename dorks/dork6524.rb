module Dorks
   class Dork6524 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6524",
            ghdb_url: "https://www.exploit-db.com/ghdb/6524",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-07",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
Database:phpmyadmin intext:mysql ext:sql inurl:phpmyadmin
EDORK
            description: <<~EDESC
Summary:
A Google dork that gives the PHPMyAdmin creates table information
configutation.
--
Thanks & Regards,
Prasad Lingamaiah
EDESC
         })

      end
   end
end
