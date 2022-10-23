module Dorks
   class Dork3789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3789",
            ghdb_url: "https://www.exploit-db.com/ghdb/3789",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phpmyadmin/index.php" intext:"[ Edit ] [ Create PHP Code ] [ Refresh ]"
EDORK
            description: <<~EDESC
This dork finds unsecured databases
EDESC
         })

      end
   end
end
