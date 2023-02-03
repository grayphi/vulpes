module Dorks
   class Dork2867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2867",
            ghdb_url: "https://www.exploit-db.com/ghdb/2867",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_accombo"
EDORK
            description: <<~EDESC
Mambo Component accombo 1.x (id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5279
EDESC
         })

      end
   end
end
