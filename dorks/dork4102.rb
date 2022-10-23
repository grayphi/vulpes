module Dorks
   class Dork4102 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4102",
            ghdb_url: "https://www.exploit-db.com/ghdb/4102",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2015-10-22",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log intext:password | pass | pw
EDORK
            description: <<~EDESC
http://www.google.com/search?q=filetype:log intext:password | pass | pw Log files containing passwords... Decoy
EDESC
         })

      end
   end
end
