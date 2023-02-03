module Dorks
   class Dork3757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3757",
            ghdb_url: "https://www.exploit-db.com/ghdb/3757",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2011-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:tiki-index.php +sirius +1.9.*
EDORK
            description: <<~EDESC
Finds servers vulnerable to the CVE-2007-5423 exploit. Author: Matt Jones
EDESC
         })

      end
   end
end
