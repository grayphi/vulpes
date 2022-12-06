module Dorks
   class Dork3683 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3683",
            ghdb_url: "https://www.exploit-db.com/ghdb/3683",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-02-05",
            author: "anonymous",
            dork: <<~EDORK,
allintext: /qcodo/_devtools/codegen.php
EDORK
            description: <<~EDESC
Information Disclosure: https://www.exploit-db.com/exploits/16116
EDESC
         })

      end
   end
end
