module Dorks
   class Dork2684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2684",
            ghdb_url: "https://www.exploit-db.com/ghdb/2684",
            severity: "6",
            category: "advisories_and_vulnerabilities.cookie.absolute-file-send",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Absolute File Send"
EDORK
            description: <<~EDESC
Absolute File Send 1.0 Remote Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/6881
EDESC
         })

      end
   end
end
