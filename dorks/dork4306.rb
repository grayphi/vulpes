module Dorks
   class Dork4306 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4306",
            ghdb_url: "https://www.exploit-db.com/ghdb/4306",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-07-04",
            author: "anonymous",
            dork: <<~EDORK,
"Index of /wp-content/uploads/backupbuddy_backups" zip
EDORK
            description: <<~EDESC
Search for iThemes BackupBuddy backup zips – balcsida
EDESC
         })

      end
   end
end
