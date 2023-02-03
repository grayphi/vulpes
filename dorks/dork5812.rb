module Dorks
   class Dork5812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5812",
            ghdb_url: "https://www.exploit-db.com/ghdb/5812",
            severity: "5",
            category: "web_server_detection.phpbb",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by phpBB" inurl:"index.php?s" OR inurl:"index.php?style"
EDORK
            description: <<~EDESC
# Google Dork: "Powered by phpBB" inurl:"index.php?s" OR
inurl:"index.php?style"
# By using this dork, vulnerable web sites running phpBB can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
