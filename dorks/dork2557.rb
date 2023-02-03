module Dorks
   class Dork2557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2557",
            ghdb_url: "https://www.exploit-db.com/ghdb/2557",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by x7 chat 1.3.6b
EDORK
            description: <<~EDESC
X7CHAT v1.3.6b Add Admin: https://www.exploit-db.com/exploits/10931
EDESC
         })

      end
   end
end
