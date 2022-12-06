module Dorks
   class Dork6200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6200",
            ghdb_url: "https://www.exploit-db.com/ghdb/6200",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Ravi Pavan",
            dork: <<~EDORK,
intitle:"index of" "database/config"
EDORK
            description: <<~EDESC
# Description: This dork will find some juicy information about database configuration files - database/config
EDESC
         })

      end
   end
end
