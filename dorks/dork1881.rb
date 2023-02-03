module Dorks
   class Dork1881 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1881",
            ghdb_url: "https://www.exploit-db.com/ghdb/1881",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Maian Cart v1.1
EDORK
            description: <<~EDESC
Maian Cart 1.1 Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/6047
EDESC
         })

      end
   end
end
