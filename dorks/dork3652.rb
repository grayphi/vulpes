module Dorks
   class Dork3652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3652",
            ghdb_url: "https://www.exploit-db.com/ghdb/3652",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"produtos.asp?produto="
EDORK
            description: <<~EDESC
Submitter: Br0ly https://www.exploit-db.com/exploits/15776
EDESC
         })

      end
   end
end
