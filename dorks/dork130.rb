module Dorks
   class Dork130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 130",
            ghdb_url: "https://www.exploit-db.com/ghdb/130",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-03-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:backup intitle:index.of inurl:admin
EDORK
            description: <<~EDESC
This query reveals backup directories. These directories can contain various information ranging from source code, sql tables, userlists, and even passwords.
EDESC
         })

      end
   end
end
