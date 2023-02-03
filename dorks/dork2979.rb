module Dorks
   class Dork2979 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2979",
            ghdb_url: "https://www.exploit-db.com/ghdb/2979",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: MyPHP Forum"
EDORK
            description: <<~EDESC
MyPHP Forum
EDESC
         })

      end
   end
end
