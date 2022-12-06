module Dorks
   class Dork4202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4202",
            ghdb_url: "https://www.exploit-db.com/ghdb/4202",
            severity: "6",
            category: "footholds.phpshell",
            publish_date: "2016-02-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle: "phpshell" "Php Safe-Mode Bypass"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
