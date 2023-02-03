module Dorks
   class Dork532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 532",
            ghdb_url: "https://www.exploit-db.com/ghdb/532",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:SQLiteManager inurl:main.php
EDORK
            description: <<~EDESC
sQLiteManager is a tool Web multi-language of management of data bases SQLite. # Management of several data base (Creation, access or upload basic) # Management of the attached bases of donnes # Creation, modification and removal of tables and index. # Insertion, modification, suppression of recording in these tables
EDESC
         })

      end
   end
end
