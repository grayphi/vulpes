module Dorks
   class Dork5798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5798",
            ghdb_url: "https://www.exploit-db.com/ghdb/5798",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-17",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "secrets.yml"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure and sensitve secrets.yml metadata
stored in YML format.
EDESC
         })

      end
   end
end
