module Dorks
   class Dork2376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2376",
            ghdb_url: "https://www.exploit-db.com/ghdb/2376",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
" created by creato.biz "
EDORK
            description: <<~EDESC
Creato Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12807
EDESC
         })

      end
   end
end
