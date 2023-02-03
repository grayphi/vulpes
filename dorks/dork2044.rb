module Dorks
   class Dork2044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2044",
            ghdb_url: "https://www.exploit-db.com/ghdb/2044",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by MVC-Web CMS inurl:/index.asp?newsid=
EDORK
            description: <<~EDESC
MVC-Web CMS 1.0/1.2 (index.asp newsid) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5912
EDESC
         })

      end
   end
end
