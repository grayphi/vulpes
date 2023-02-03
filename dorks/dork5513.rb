module Dorks
   class Dork5513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5513",
            ghdb_url: "https://www.exploit-db.com/ghdb/5513",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-09-10",
            author: "Kaustubh Kale",
            dork: <<~EDORK,
inurl:wp-content intext:backup-db
EDORK
            description: <<~EDESC
I have tested a dork in the Google Search and have found interesting
results.
- This gives us the result of Various backup files/Folders stored in
wp-content/uploads directories of various websites.
- It also gives database backups consisting of SQL backup files of
various websites who have not secured their sensitive directories.
Kaustubh Kale
EDESC
         })

      end
   end
end
