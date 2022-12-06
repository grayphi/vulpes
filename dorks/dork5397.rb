module Dorks
   class Dork5397 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5397",
            ghdb_url: "https://www.exploit-db.com/ghdb/5397",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-19",
            author: "Hari Prasad T.",
            dork: <<~EDORK,
intitle:index.of./.db
EDORK
            description: <<~EDESC
dork to find the database information.
EDESC
         })

      end
   end
end
