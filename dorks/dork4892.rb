module Dorks
   class Dork4892 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4892",
            ghdb_url: "https://www.exploit-db.com/ghdb/4892",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-07-16",
            author: "Sachin Wagh",
            dork: <<~EDORK,
inurl:configuration.php and intext:"var $password="
EDORK
            description: <<~EDESC
A Google dork that gives
the information about target database. Containing username and password in
plain text.
EDESC
         })

      end
   end
end
