module Dorks
   class Dork5251 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5251",
            ghdb_url: "https://www.exploit-db.com/ghdb/5251",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-06-06",
            author: "Needa Petkar",
            dork: <<~EDORK,
intitle:"index of" intext:"Includes wordpress"
EDORK
            description: <<~EDESC
Wordpress based website having sensitive directories.
EDESC
         })

      end
   end
end
