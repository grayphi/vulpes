module Dorks
   class Dork5235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5235",
            ghdb_url: "https://www.exploit-db.com/ghdb/5235",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-31",
            author: "Dec0y",
            dork: <<~EDORK,
intext:backup.sql intitle:index.of
EDORK
            description: <<~EDESC
SQL Backups.
EDESC
         })

      end
   end
end
