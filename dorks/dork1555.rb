module Dorks
   class Dork1555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1555",
            ghdb_url: "https://www.exploit-db.com/ghdb/1555",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.react",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by React - www.react.nl
EDORK
            description: <<~EDESC
React software [local file inclusion]: https://www.exploit-db.com/exploits/11943
EDESC
         })

      end
   end
end
