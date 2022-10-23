module Dorks
   class Dork3659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3659",
            ghdb_url: "https://www.exploit-db.com/ghdb/3659",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.uno-com-my",
            publish_date: "2010-12-29",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UNO.com.my"
EDORK
            description: <<~EDESC
Submitter: SiKodoQ http://127.0.0.1/[path]/page.php?pid=[SQLi]
EDESC
         })

      end
   end
end
