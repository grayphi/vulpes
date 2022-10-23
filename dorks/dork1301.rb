module Dorks
   class Dork1301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1301",
            ghdb_url: "https://www.exploit-db.com/ghdb/1301",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-09",
            author: "anonymous",
            dork: <<~EDORK,
"powered by runcms" -runcms.com -runcms.org
EDORK
            description: <<~EDESC
"powered by runcms" -runcms.com -runcms.org all versions
EDESC
         })

      end
   end
end
