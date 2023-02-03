module Dorks
   class Dork2147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2147",
            ghdb_url: "https://www.exploit-db.com/ghdb/2147",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.exponentcms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to Exponent CMS" | "my new exponent site" inurl:articlemodule
EDORK
            description: <<~EDESC
Exponent CMS 0.96.3 (articlemodule) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11349
EDESC
         })

      end
   end
end
