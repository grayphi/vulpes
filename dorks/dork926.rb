module Dorks
   class Dork926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 926",
            ghdb_url: "https://www.exploit-db.com/ghdb/926",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
powered.by.instaBoard.version.1.3
EDORK
            description: <<~EDESC
InstaBoard is a coldfusion forum solution. In its version 1.3 it is vulnerable to SQL Injection.Bugtraq ID 7338
EDESC
         })

      end
   end
end
