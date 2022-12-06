module Dorks
   class Dork368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 368",
            ghdb_url: "https://www.exploit-db.com/ghdb/368",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" +myd size
EDORK
            description: <<~EDESC
The MySQL data directory uses subdirectories for each database and common files for table storage. These files have extensions like: .myd, .myi or .frm. An attacker can copy these files to his machine and using a tool like 'strings' possibly view the contents of the database.
EDESC
         })

      end
   end
end
