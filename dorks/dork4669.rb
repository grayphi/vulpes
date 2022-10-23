module Dorks
   class Dork4669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4669",
            ghdb_url: "https://www.exploit-db.com/ghdb/4669",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-09",
            author: "_palonE",
            dork: <<~EDORK,
inurl:"main.php?action=db"
EDORK
            description: <<~EDESC
This dork will find installations of MySQLDumper (http://www.mysqldumper.de/)
which by default are unprotected. This allows full databse acces. Use
resposible and ethical!
Dork by _palone.
EDESC
         })

      end
   end
end
