module Dorks
   class Dork1698 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1698",
            ghdb_url: "https://www.exploit-db.com/ghdb/1698",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/files/redirect.asp"
EDORK
            description: <<~EDESC
JBS v2.0 | JBSX - Administration panel bypass and Malicious File Upload Vulnerability: https://www.exploit-db.com/exploits/10161
EDESC
         })

      end
   end
end
