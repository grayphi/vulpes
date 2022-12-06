module Dorks
   class Dork3381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3381",
            ghdb_url: "https://www.exploit-db.com/ghdb/3381",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Director 0.2"
EDORK
            description: <<~EDESC
PHP Director 0.21 (sql into outfile) eval() Injection: https://www.exploit-db.com/exploits/8181
EDESC
         })

      end
   end
end
