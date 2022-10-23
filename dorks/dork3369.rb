module Dorks
   class Dork3369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3369",
            ghdb_url: "https://www.exploit-db.com/ghdb/3369",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce.upb",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UPB"
EDORK
            description: <<~EDESC
Ultimate PHP Board 2.0b1 (chat/login.php) Code Execution: https://www.exploit-db.com/exploits/2999
EDESC
         })

      end
   end
end
