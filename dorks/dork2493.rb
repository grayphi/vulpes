module Dorks
   class Dork2493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2493",
            ghdb_url: "https://www.exploit-db.com/ghdb/2493",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0259",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by minimal Gallery 0.8
EDORK
            description: <<~EDESC
minimal Gallery 0.8 Remote File Disclosure Vulnerability - CVE: 2008-0259: https://www.exploit-db.com/exploits/4902
EDESC
         })

      end
   end
end
