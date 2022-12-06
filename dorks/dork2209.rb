module Dorks
   class Dork2209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2209",
            ghdb_url: "https://www.exploit-db.com/ghdb/2209",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Uebimiau Webmail v3.2.0-1.8
EDORK
            description: <<~EDESC
Uebimiau Web-Mail v3.2.0-1.8 Remote File / Overwrite Vulnerabilities: https://www.exploit-db.com/exploits/8944
EDESC
         })

      end
   end
end
