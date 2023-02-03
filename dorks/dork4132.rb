module Dorks
   class Dork4132 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4132",
            ghdb_url: "https://www.exploit-db.com/ghdb/4132",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-11-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of.mail
EDORK
            description: <<~EDESC
Dork with juicy info. Enjoy xD. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
