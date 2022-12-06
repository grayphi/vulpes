module Dorks
   class Dork4617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4617",
            ghdb_url: "https://www.exploit-db.com/ghdb/4617",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-11-20",
            author: "A1anoud Altoraif",
            dork: <<~EDORK,
"-- Dumping data for table" ext:sql
EDORK
            description: <<~EDESC
This dork will return database backups.
EDESC
         })

      end
   end
end
