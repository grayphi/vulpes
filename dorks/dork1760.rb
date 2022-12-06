module Dorks
   class Dork1760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1760",
            ghdb_url: "https://www.exploit-db.com/ghdb/1760",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.squery",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"SQuery 4.5" |"SQuery 4.0" |"SQuery 3.9" | inurl:"modules.php?name=SQuery"
EDORK
            description: <<~EDESC
SQuery 4.5 (gore.php) Remote File Inclusion Vulnerability: https://www.exploit-db.com/exploits/2003
EDESC
         })

      end
   end
end
