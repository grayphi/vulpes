module Dorks
   class Dork4927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4927",
            ghdb_url: "https://www.exploit-db.com/ghdb/4927",
            severity: "5",
            category: "footholds.webshell.php",
            publish_date: "2018-08-20",
            author: "srikwit",
            dork: <<~EDORK,
"File Manager - Current disk free"
EDORK
            description: <<~EDESC
# Date: 18/8/2018
Google Dork to locate PhpSpy web shells
EDESC
         })

      end
   end
end
