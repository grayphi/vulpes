module Dorks
   class Dork5782 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5782",
            ghdb_url: "https://www.exploit-db.com/ghdb/5782",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-11",
            author: "Juveria Banu",
            dork: <<~EDORK,
intitle:"index of" "config.py"
EDORK
            description: <<~EDESC
The python configuration files can be found using the dork:
-Juveria Banu
EDESC
         })

      end
   end
end
