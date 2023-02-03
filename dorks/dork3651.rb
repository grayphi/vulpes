module Dorks
   class Dork3651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3651",
            ghdb_url: "https://www.exploit-db.com/ghdb/3651",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-15",
            author: "anonymous",
            dork: <<~EDORK,
intext: Copyright+MantisBT Group
EDORK
            description: <<~EDESC
Mantis Bug Tracker http://mantisbt.org https://www.exploit-db.com/exploits/15735/ https://www.exploit-db.com/exploits/15736/ Thanks,* Gjoko 'LiquidWorm' Krstic* *Information Security Engineer* ***Zero Science Lab* Macedonian Information Security Research & Development Laboratory http://www.zeroscience.mk +389 (0) 75 290 926 +389 (0) 77 670 886
EDESC
         })

      end
   end
end
