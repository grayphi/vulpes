module Dorks
   class Dork3392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3392",
            ghdb_url: "https://www.exploit-db.com/ghdb/3392",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by visinia"
EDORK
            description: <<~EDESC
Visinia 1.3 Multiple Vulnerabilities - https://www.exploit-db.com/exploits/14879
EDESC
         })

      end
   end
end
