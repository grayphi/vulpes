module Dorks
   class Dork6382 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6382",
            ghdb_url: "https://www.exploit-db.com/ghdb/6382",
            severity: "7",
            category: "sensitive_directories",
            publish_date: "2020-07-08",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/root/etc/security/"
EDORK
            description: <<~EDESC
# Juicy information and sensitive directories.
# Date: 8/07/2020
EDESC
         })

      end
   end
end
