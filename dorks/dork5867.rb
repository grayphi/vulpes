module Dorks
   class Dork5867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5867",
            ghdb_url: "https://www.exploit-db.com/ghdb/5867",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" cvsroot
EDORK
            description: <<~EDESC
# By using this dork, cvsroot directories with juicy information and
sometimes with exposed passwords can be found.
# Date: 31/03/2020
EDESC
         })

      end
   end
end
