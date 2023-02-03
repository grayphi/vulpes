module Dorks
   class Dork1287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1287",
            ghdb_url: "https://www.exploit-db.com/ghdb/1287",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"LOGREP - Log file reporting system" -site:itefix.no
EDORK
            description: <<~EDESC
Logrep is an open source log file Extraction and Reporting System by ITeF!x. This dork finds the logs that it creates.
EDESC
         })

      end
   end
end
