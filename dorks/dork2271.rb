module Dorks
   class Dork2271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2271",
            ghdb_url: "https://www.exploit-db.com/ghdb/2271",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This site is powered by CMS Made Simple version 1."
EDORK
            description: <<~EDESC
CMS Made Simple 1.6.2 Local File Disclosure Vulnerability: https://www.exploit-db.com/exploits/9407
EDESC
         })

      end
   end
end
