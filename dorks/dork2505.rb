module Dorks
   class Dork2505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2505",
            ghdb_url: "https://www.exploit-db.com/ghdb/2505",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4873",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
SPBOARD v4.5
EDORK
            description: <<~EDESC
Sepal SPBOARD 4.5 (board.cgi) Remote Command Exec Vulnerability - CVE: 2008-4873: https://www.exploit-db.com/exploits/6864
EDESC
         })

      end
   end
end
