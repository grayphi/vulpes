module Dorks
   class Dork3169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3169",
            ghdb_url: "https://www.exploit-db.com/ghdb/3169",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By HASHE"
EDORK
            description: <<~EDESC
HASHE! Solutions Multiple SQL Injection Vulnerabilities: https://www.exploit-db.com/exploits/11383
EDESC
         })

      end
   end
end
