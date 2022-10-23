module Dorks
   class Dork6593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6593",
            ghdb_url: "https://www.exploit-db.com/ghdb/6593",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-10-05",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "slapd.conf"
EDORK
            description: <<~EDESC
# Sensitive directories containing passwords and more...
# Date: 5/10/2020
EDESC
         })

      end
   end
end
