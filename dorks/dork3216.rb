module Dorks
   class Dork3216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3216",
            ghdb_url: "https://www.exploit-db.com/ghdb/3216",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MobPartner" inurl:"chat.php"
EDORK
            description: <<~EDESC
MobPartner Chat Multiple Sql Injection Vulnerabilities: https://www.exploit-db.com/exploits/11321
EDESC
         })

      end
   end
end
