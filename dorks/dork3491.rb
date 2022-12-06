module Dorks
   class Dork3491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3491",
            ghdb_url: "https://www.exploit-db.com/ghdb/3491",
            severity: "6",
            category: "advisories_and_vulnerabilities.info-disclosure.ilias",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ILIAS"
EDORK
            description: <<~EDESC
ILIAS LMS 3.9.9/3.10.7 Arbitrary Edition/Info Disclosure Vulns: https://www.exploit-db.com/exploits/9151
EDESC
         })

      end
   end
end
