module Dorks
   class Dork2276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2276",
            ghdb_url: "https://www.exploit-db.com/ghdb/2276",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Jax Calendar v1.34 by Jack (tR), www.jtr.de/scripting/php"
EDORK
            description: <<~EDESC
Jax Calendar 1.34 Remote Admin Access: https://www.exploit-db.com/exploits/10835
EDESC
         })

      end
   end
end
