module Dorks
   class Dork1739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1739",
            ghdb_url: "https://www.exploit-db.com/ghdb/1739",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Uploader by CeleronDude."
EDORK
            description: <<~EDESC
Uploader by CeleronDude 5.3.0 Shell Upload: https://www.exploit-db.com/exploits/10523
Uploader by CeleronDude 5.3.0 - Upload Vulnerability: https://www.exploit-db.com/exploits/11166
EDESC
         })

      end
   end
end
