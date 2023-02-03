module Dorks
   class Dork1242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1242",
            ghdb_url: "https://www.exploit-db.com/ghdb/1242",
            severity: "5",
            category: "advisories_and_vulnerabilities.phpgedview",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
intext:"PhpGedView Version" intext:"final - index" -inurl:demo
EDORK
            description: <<~EDESC
PHPGedView
EDESC
         })

      end
   end
end
