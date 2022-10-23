module Dorks
   class Dork3048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3048",
            ghdb_url: "https://www.exploit-db.com/ghdb/3048",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.ugia-php",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by UGiA PHP UPLOADER V0.2
EDORK
            description: <<~EDESC
UGiA PHP UPLOADER V0.2 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11261
EDESC
         })

      end
   end
end
