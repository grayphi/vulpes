module Dorks
   class Dork3322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3322",
            ghdb_url: "https://www.exploit-db.com/ghdb/3322",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP F1 (Max's Photo Album)
EDORK
            description: <<~EDESC
Max's Photo Album Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11557
EDESC
         })

      end
   end
end
