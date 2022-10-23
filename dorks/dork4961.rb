module Dorks
   class Dork4961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4961",
            ghdb_url: "https://www.exploit-db.com/ghdb/4961",
            severity: "7",
            category: "files_containing_passwords.json",
            publish_date: "2018-09-21",
            author: "ManhNho",
            dork: <<~EDORK,
/_wpeprivate/config.json
EDORK
            description: <<~EDESC
file containing password ;)
ManhNho
EDESC
         })

      end
   end
end
