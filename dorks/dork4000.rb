module Dorks
   class Dork4000 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4000",
            ghdb_url: "https://www.exploit-db.com/ghdb/4000",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-04-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of.accounts
EDORK
            description: <<~EDESC
Dork for directory with accounts. By Rootkit.
EDESC
         })

      end
   end
end
