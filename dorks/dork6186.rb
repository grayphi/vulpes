module Dorks
   class Dork6186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6186",
            ghdb_url: "https://www.exploit-db.com/ghdb/6186",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" inurl:ftp intext:admin
EDORK
            description: <<~EDESC
Description: This google dorks lists out admin folders on ftp servers.
EDESC
         })

      end
   end
end
