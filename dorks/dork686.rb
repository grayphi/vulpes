module Dorks
   class Dork686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 686",
            ghdb_url: "https://www.exploit-db.com/ghdb/686",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:myd myd -CVS
EDORK
            description: <<~EDESC
MySQL stores its data for each database in individual files with the extension MYD.An attacker can copy these files to his machine and using a tool like 'strings' possibly view the contents of the database.
EDESC
         })

      end
   end
end
