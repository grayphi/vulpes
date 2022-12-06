module Dorks
   class Dork5312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5312",
            ghdb_url: "https://www.exploit-db.com/ghdb/5312",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-08-02",
            author: "Anil Tom",
            dork: <<~EDORK,
intitle:index.of.?.sql
EDORK
            description: <<~EDESC
I found a dork which lead to download .sql files from website. The dork is
EDESC
         })

      end
   end
end
