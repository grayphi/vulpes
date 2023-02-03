module Dorks
   class Dork6355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6355",
            ghdb_url: "https://www.exploit-db.com/ghdb/6355",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-06-30",
            author: "Pawan Chhabria",
            dork: <<~EDORK,
"Index of" "/monitoring"
EDORK
            description: <<~EDESC
Category: Files containing Juicy Information
Let me know, how shall we proceed further.
Kind Regards,
Pawan Chhabria
EDESC
         })

      end
   end
end
