module Dorks
   class Dork3439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3439",
            ghdb_url: "https://www.exploit-db.com/ghdb/3439",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by yourtube"
EDORK
            description: <<~EDESC
YourTube 2.0 Arbitrary Database Disclosure: https://www.exploit-db.com/exploits/9073
EDESC
         })

      end
   end
end
