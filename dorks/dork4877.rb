module Dorks
   class Dork4877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4877",
            ghdb_url: "https://www.exploit-db.com/ghdb/4877",
            severity: "6",
            category: "advisories_and_vulnerabilities.2moons",
            publish_date: "2018-06-27",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"Powered by 2Moons"
EDORK
            description: <<~EDESC
Find websites using 2Moons ogame software.
https://www.exploit-db.com/exploits/37713/
EDESC
         })

      end
   end
end
