module Dorks
   class Dork6284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6284",
            ghdb_url: "https://www.exploit-db.com/ghdb/6284",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-15",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"index of /" "*key.pem"
EDORK
            description: <<~EDESC
intitle:"index of /" "*key.pem"
# Dork :intitle:"index of /" "*key.pem"
# Sensitive informations : Private Keys
EDESC
         })

      end
   end
end
