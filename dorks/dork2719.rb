module Dorks
   class Dork2719 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2719",
            ghdb_url: "https://www.exploit-db.com/ghdb/2719",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHPWebAdmin for hMailServer" intitle:PHPWebAdmin -site:hmailserver.com
EDORK
            description: <<~EDESC
hMAilServer 4.4.2 (PHPWebAdmin) File Inclusion Vulnerabilities: https://www.exploit-db.com/exploits/7012
EDESC
         })

      end
   end
end
