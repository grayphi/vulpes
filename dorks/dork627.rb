module Dorks
   class Dork627 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 627",
            ghdb_url: "https://www.exploit-db.com/ghdb/627",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Enter ip" inurl:"php-ping.php"
EDORK
            description: <<~EDESC
It has been reported that php-ping may be prone to a remote command execution vulnerability that may allow remote attackers to execute commands on vulnerable systems. The problem exists due to insufficient sanitization of shellmetacharacters via the 'count' parameter of php-ping.php script.report: http://www.securityfocus.com/bid/9309/info/sample: http://img64.exs.cx/my.php?loc=img64&image=phpping.jpg
EDESC
         })

      end
   end
end
