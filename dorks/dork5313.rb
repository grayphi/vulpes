module Dorks
   class Dork5313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5313",
            ghdb_url: "https://www.exploit-db.com/ghdb/5313",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-02",
            author: "Aditya shende",
            dork: <<~EDORK,
inurl: /filemanager/dialog.php
EDORK
            description: <<~EDESC
Impact :Sensitive directories
Date : 1 august 2019
EDESC
         })

      end
   end
end
