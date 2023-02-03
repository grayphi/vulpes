module Dorks
   class Dork3297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3297",
            ghdb_url: "https://www.exploit-db.com/ghdb/3297",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Forums W-Agora
EDORK
            description: <<~EDESC
W-Agora v.4.2.1 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/10999
EDESC
         })

      end
   end
end
