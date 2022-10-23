module Dorks
   class Dork634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 634",
            ghdb_url: "https://www.exploit-db.com/ghdb/634",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" intext:"content.ie5"
EDORK
            description: <<~EDESC
This dork indicates the "Local settings" dir in most cases, and browseble server directories in general.
EDESC
         })

      end
   end
end
