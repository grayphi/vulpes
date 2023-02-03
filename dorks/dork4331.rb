module Dorks
   class Dork4331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4331",
            ghdb_url: "https://www.exploit-db.com/ghdb/4331",
            severity: "4",
            category: "files_containing_passwords.wordpress",
            publish_date: "2016-09-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/wp-content/wpclone-temp/wpclone_backup/"
EDORK
            description: <<~EDESC
Author: Charley Celice (@charleycelice) This dorks often results in backed-up "database.sql" files, which contain WordPress usernames and passwords. -stmerry
EDESC
         })

      end
   end
end
