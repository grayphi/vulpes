module Dorks
   class Dork5406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5406",
            ghdb_url: "https://www.exploit-db.com/ghdb/5406",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-19",
            author: "Cristi Vlad",
            dork: <<~EDORK,
ext:sql intext:clave
EDORK
            description: <<~EDESC
# Date: 2019-08-18
This search often returns accessible Spanish database dumps revealing
potentially sensitive information.
EDESC
         })

      end
   end
end
