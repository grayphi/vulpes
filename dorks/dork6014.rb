module Dorks
   class Dork6014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6014",
            ghdb_url: "https://www.exploit-db.com/ghdb/6014",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-05-05",
            author: "Juveria Banu",
            dork: <<~EDORK,
intitle:"index of" "/admin/backup"
EDORK
            description: <<~EDESC
Path to admin backup file using
-Juveria Banu
EDESC
         })

      end
   end
end
