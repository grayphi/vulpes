module Dorks
   class Dork3361 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3361",
            ghdb_url: "https://www.exploit-db.com/ghdb/3361",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Dodo, Bubo & Misty. Feed us!
EDORK
            description: <<~EDESC
Dodo Upload Version 1.3 Upload Shell (By pass) Vulnerability: https://www.exploit-db.com/exploits/11460
EDESC
         })

      end
   end
end
