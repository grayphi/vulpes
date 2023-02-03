module Dorks
   class Dork2936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2936",
            ghdb_url: "https://www.exploit-db.com/ghdb/2936",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"realizacja eCreo.eu"
EDORK
            description: <<~EDESC
eCreo SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12713
EDESC
         })

      end
   end
end
