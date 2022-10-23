module Dorks
   class Dork3615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3615",
            ghdb_url: "https://www.exploit-db.com/ghdb/3615",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?act=phpinfo"
EDORK
            description: <<~EDESC
Match some well known phpshells (c99 and ironwarez and the like).
EDESC
         })

      end
   end
end
