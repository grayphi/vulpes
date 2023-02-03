module Dorks
   class Dork1956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1956",
            ghdb_url: "https://www.exploit-db.com/ghdb/1956",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"MobPartner Counter" "upload files"
EDORK
            description: <<~EDESC
MobPartner Counter - Remote File Upload Vulnerability: https://www.exploit-db.com/exploits/11019
EDESC
         })

      end
   end
end
