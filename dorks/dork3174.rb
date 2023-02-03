module Dorks
   class Dork3174 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3174",
            ghdb_url: "https://www.exploit-db.com/ghdb/3174",
            severity: "6",
            category: "advisories_and_vulnerabilities.orbis",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Orbis CMS
EDORK
            description: <<~EDESC
Orbis CMS 1.0 (AFD/ADF/ASU/SQL) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/9309
EDESC
         })

      end
   end
end
