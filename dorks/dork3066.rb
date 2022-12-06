module Dorks
   class Dork3066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3066",
            ghdb_url: "https://www.exploit-db.com/ghdb/3066",
            severity: "5",
            category: "advisories_and_vulnerabilities.tinyphpforum",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by TinyPHPForum v3.61"
EDORK
            description: <<~EDESC
TinyPHPForum 3.61 File Disclosure / Code Execution Vulnerabilities: https://www.exploit-db.com/exploits/8342
EDESC
         })

      end
   end
end
