module Dorks
   class Dork1462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1462",
            ghdb_url: "https://www.exploit-db.com/ghdb/1462",
            severity: "6",
            category: "advisories_and_vulnerabilities.upload.ohne",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by GL-SH DEAF forum 6.5.5 final.
EDORK
            description: <<~EDESC
PHP Forum ohne My SQL Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/10757
EDESC
         })

      end
   end
end
