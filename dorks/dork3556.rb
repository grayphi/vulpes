module Dorks
   class Dork3556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3556",
            ghdb_url: "https://www.exploit-db.com/ghdb/3556",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce.pcpin",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by PCPIN.com"
EDORK
            description: <<~EDESC
PCPIN Chat 5.0.4 (login/language) Remote Code Execution: https://www.exploit-db.com/exploits/1697
EDESC
         })

      end
   end
end
