module Dorks
   class Dork2244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2244",
            ghdb_url: "https://www.exploit-db.com/ghdb/2244",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.joomla-actualite-1-0",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_actualite"
EDORK
            description: <<~EDESC
Joomla Component actualite 1.0 (id) SQL Injection Vulnerability - CVE: 2008-4617: https://www.exploit-db.com/exploits/5337
EDESC
         })

      end
   end
end
