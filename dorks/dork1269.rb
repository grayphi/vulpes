module Dorks
   class Dork1269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1269",
            ghdb_url: "https://www.exploit-db.com/ghdb/1269",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-06",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Simplog"
EDORK
            description: <<~EDESC
searches for simplog which has directory traversal and XSS velnerabilites in version
EDESC
         })

      end
   end
end
