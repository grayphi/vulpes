module Dorks
   class Dork1501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1501",
            ghdb_url: "https://www.exploit-db.com/ghdb/1501",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?conteudo="
EDORK
            description: <<~EDESC
Waibrasil Remote / Local File Inclusion: https://www.exploit-db.com/exploits/12562
EDESC
         })

      end
   end
end
