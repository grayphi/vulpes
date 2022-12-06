module Dorks
   class Dork5788 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5788",
            ghdb_url: "https://www.exploit-db.com/ghdb/5788",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "metadata"
EDORK
            description: <<~EDESC
# By using this dork, sensitive directories with juicy information can be
found.
# Date: 14/03/2020
EDESC
         })

      end
   end
end
