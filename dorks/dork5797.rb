module Dorks
   class Dork5797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5797",
            ghdb_url: "https://www.exploit-db.com/ghdb/5797",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-17",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "backup.yml"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure and sensitive backup.yml metadata
stored in YML format.
EDESC
         })

      end
   end
end
