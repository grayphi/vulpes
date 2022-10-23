module Dorks
   class Dork3627 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3627",
            ghdb_url: "https://www.exploit-db.com/ghdb/3627",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.soop",
            publish_date: "2010-12-05",
            author: "anonymous",
            dork: <<~EDORK,
"SOOP Portal 2.0"
EDORK
            description: <<~EDESC
Submitted by: Net.Edit0r Shell Upload: https://www.exploit-db.com/exploits/15690
EDESC
         })

      end
   end
end
