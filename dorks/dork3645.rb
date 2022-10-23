module Dorks
   class Dork3645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3645",
            ghdb_url: "https://www.exploit-db.com/ghdb/3645",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2010-12-13",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/xampp/security.php
EDORK
            description: <<~EDESC
XAMPP Security Setting Page Information Disclosure. Author: modpr0be
EDESC
         })

      end
   end
end
