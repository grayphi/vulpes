module Dorks
   class Dork3241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3241",
            ghdb_url: "https://www.exploit-db.com/ghdb/3241",
            severity: "4",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Uploader des fichiers
EDORK
            description: <<~EDESC
Service d'upload v1.0.0 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/10938
EDESC
         })

      end
   end
end
