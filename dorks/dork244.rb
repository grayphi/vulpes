module Dorks
   class Dork244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 244",
            ghdb_url: "https://www.exploit-db.com/ghdb/244",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-18",
            author: "anonymous",
            dork: <<~EDORK,
"Mecury Version" "Infastructure Group"
EDORK
            description: <<~EDESC
Mecury is a centralized ground control program for research satellites. This query simply locates servers running this software. As it seems to run primarily on PHP and MySQL, there are many possible vulnerabilities associated with it.
EDESC
         })

      end
   end
end
