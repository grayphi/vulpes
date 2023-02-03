module Dorks
   class Dork6469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6469",
            ghdb_url: "https://www.exploit-db.com/ghdb/6469",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-08-10",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "firewall.log" | "firewall.logs"
EDORK
            description: <<~EDESC
# Juicy info and sensitive directories.
# Date: 10/08/2020
EDESC
         })

      end
   end
end
