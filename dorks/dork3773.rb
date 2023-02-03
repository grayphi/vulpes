module Dorks
   class Dork3773 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3773",
            ghdb_url: "https://www.exploit-db.com/ghdb/3773",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-12-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"mod.php?mod=blog" intext:"powered by DIY-CMS"
EDORK
            description: <<~EDESC
DIY-CMS blog mod SQL Injection. Author: snup
EDESC
         })

      end
   end
end
