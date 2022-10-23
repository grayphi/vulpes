module Dorks
   class Dork4821 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4821",
            ghdb_url: "https://www.exploit-db.com/ghdb/4821",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-05-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"?db_backup" | inurl:"dbbackup" -site:github.com "sql.gz" | "sql.tgz" | "sql.tar" | "sql.7z"
EDORK
            description: <<~EDESC
Some database backups.
Change the SQL extension for another of your choice. (db, mdb, sl3,
sl2, sqlitedb) and so on...
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
