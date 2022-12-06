module Dorks
   class Dork2341 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2341",
            ghdb_url: "https://www.exploit-db.com/ghdb/2341",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by dataface" "powered by xataface"
EDORK
            description: <<~EDESC
Xataface Admin Auth Bypass Vulnerability: https://www.exploit-db.com/exploits/11852
EDESC
         })

      end
   end
end
