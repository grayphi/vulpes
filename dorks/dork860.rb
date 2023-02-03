module Dorks
   class Dork860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 860",
            ghdb_url: "https://www.exploit-db.com/ghdb/860",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
-site:php.net -"The PHP Group" inurl:source inurl:url ext:pHp
EDORK
            description: <<~EDESC
scripts to view the source code of PHP scripts running on the server. Can be very interesting if it is also allowed to open configuration files ;-)
EDESC
         })

      end
   end
end
