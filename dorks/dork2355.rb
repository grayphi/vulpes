module Dorks
   class Dork2355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2355",
            ghdb_url: "https://www.exploit-db.com/ghdb/2355",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by YDC"
EDORK
            description: <<~EDESC
YDC (kdlist.php cat) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6811
EDESC
         })

      end
   end
end
