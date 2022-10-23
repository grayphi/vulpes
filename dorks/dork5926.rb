module Dorks
   class Dork5926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5926",
            ghdb_url: "https://www.exploit-db.com/ghdb/5926",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "common.crt" OR "ca.crt"
EDORK
            description: <<~EDESC
# Configuration vpn files, certs, some keys, containing useful and juicy
information.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
