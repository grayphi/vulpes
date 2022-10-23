module Dorks
   class Dork3376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3376",
            ghdb_url: "https://www.exploit-db.com/ghdb/3376",
            severity: "6",
            category: "advisories_and_vulnerabilities.dokuwiki",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Driven by DokuWiki"
EDORK
            description: <<~EDESC
DokuWiki 2006-03-09b (dwpage.php) System Disclosure: https://www.exploit-db.com/exploits/2322
EDESC
         })

      end
   end
end
