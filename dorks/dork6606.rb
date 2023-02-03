module Dorks
   class Dork6606 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6606",
            ghdb_url: "https://www.exploit-db.com/ghdb/6606",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-10-13",
            author: "SARATH G",
            dork: <<~EDORK,
intitle: "Index of" inurl:admin/uploads
EDORK
            description: <<~EDESC
# Sensitive upload contents from Websites.
# Author:SARATH G
EDESC
         })

      end
   end
end
