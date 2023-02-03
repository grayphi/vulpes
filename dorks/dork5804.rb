module Dorks
   class Dork5804 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5804",
            ghdb_url: "https://www.exploit-db.com/ghdb/5804",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-03-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "credentials.yml"
EDORK
            description: <<~EDESC
# By using this dork, files containing encrypted credentials can be found.
# Date: 18/03/2020
EDESC
         })

      end
   end
end
