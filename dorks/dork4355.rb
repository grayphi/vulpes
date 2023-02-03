module Dorks
   class Dork4355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4355",
            ghdb_url: "https://www.exploit-db.com/ghdb/4355",
            severity: "4",
            category: "footholds.webshell",
            publish_date: "2016-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"File Manager Version 1.0" "Coded By"
EDORK
            description: <<~EDESC
File Managers webshells. Enjoy with healthy. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
