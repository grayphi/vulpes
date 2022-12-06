module Dorks
   class Dork369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 369",
            ghdb_url: "https://www.exploit-db.com/ghdb/369",
            severity: "5",
            category: "vulnerable_files",
            publish_date: "2004-07-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cnf my.cnf -cvs -example
EDORK
            description: <<~EDESC
The MySQL database system uses my.cnf files for configuration. It can include a lot of information, ranging from pathes, databasenames up to passwords and usernames.Beware this search still gives false positives (examples, templates).
EDESC
         })

      end
   end
end
