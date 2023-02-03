module Dorks
   class Dork2515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2515",
            ghdb_url: "https://www.exploit-db.com/ghdb/2515",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4258",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"directory.php?cat=" pubs
EDORK
            description: <<~EDESC
Prozilla Pub Site Directory (directory.php cat) SQL Injection Vulnerbility - CVE: 2007-4258: https://www.exploit-db.com/exploits/4265
EDESC
         })

      end
   end
end
