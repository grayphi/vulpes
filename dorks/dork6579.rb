module Dorks
   class Dork6579 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6579",
            ghdb_url: "https://www.exploit-db.com/ghdb/6579",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2020-09-28",
            author: "Manh Tuong Vi",
            dork: <<~EDORK,
intitle:"Everything" inurl:C:\Windows
EDORK
            description: <<~EDESC
intitle:"Everything" inurl:C:\Windows
# Dork: intitle:"Everything" inurl:C:\Windows
# Sensitive directories
EDESC
         })

      end
   end
end
