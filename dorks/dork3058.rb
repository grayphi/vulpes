module Dorks
   class Dork3058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3058",
            ghdb_url: "https://www.exploit-db.com/ghdb/3058",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Director"
EDORK
            description: <<~EDESC
PHPDirector
EDESC
         })

      end
   end
end
