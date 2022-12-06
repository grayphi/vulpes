module Dorks
   class Dork636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 636",
            ghdb_url: "https://www.exploit-db.com/ghdb/636",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Web Server Statistics for ****"
EDORK
            description: <<~EDESC
These are www analog webstat reports. The failure report shows information leakage about database drivers, admin login pages, SQL statements, etc.
EDESC
         })

      end
   end
end
