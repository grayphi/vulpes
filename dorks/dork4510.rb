module Dorks
   class Dork4510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4510",
            ghdb_url: "https://www.exploit-db.com/ghdb/4510",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2017-06-05",
            author: "anonymous",
            dork: <<~EDORK,
"resources.db.params.password" ext:ini -git
EDORK
            description: <<~EDESC
Finds lots of database usernames & passwords! Dxtroyer
EDESC
         })

      end
   end
end
