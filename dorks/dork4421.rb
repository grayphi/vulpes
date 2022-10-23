module Dorks
   class Dork4421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4421",
            ghdb_url: "https://www.exploit-db.com/ghdb/4421",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2017-04-10",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"-wp13.txt"
EDORK
            description: <<~EDESC
Finds config files for MySQL, ABSPATH, Wordpress, and more!
Dxtroyer
EDESC
         })

      end
   end
end
