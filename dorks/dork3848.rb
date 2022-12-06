module Dorks
   class Dork3848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3848",
            ghdb_url: "https://www.exploit-db.com/ghdb/3848",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
intext:"root:x:0:0:root:/root:/bin/bash" inurl:*=/etc/passwd
EDORK
            description: <<~EDESC
intext:"root:x:0:0:root:/root:/bin/bash" inurl:*=/etc/passwd
Author: ./tic0 | Izzudin al-Qassam Cyber Fighter
EDESC
         })

      end
   end
end
