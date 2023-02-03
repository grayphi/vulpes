module Dorks
   class Dork1857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1857",
            ghdb_url: "https://www.exploit-db.com/ghdb/1857",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"© 2008 DevWorx - devworx.somee.com"
EDORK
            description: <<~EDESC
TermiSBloG V 1.0 SQL Injection(s) Vulnerability: https://www.exploit-db.com/exploits/11081
EDESC
         })

      end
   end
end
