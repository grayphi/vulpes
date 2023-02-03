module Dorks
   class Dork3542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3542",
            ghdb_url: "https://www.exploit-db.com/ghdb/3542",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by discuz!
EDORK
            description: <<~EDESC
Discuz! 4.x SQL Injection / Admin Credentials Disclosure: https://www.exploit-db.com/exploits/2859
EDESC
         })

      end
   end
end
