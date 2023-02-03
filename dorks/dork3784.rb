module Dorks
   class Dork3784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3784",
            ghdb_url: "https://www.exploit-db.com/ghdb/3784",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4602",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tiki-index.php" filetype:php "This is TikiWiki 1.9"
EDORK
            description: <<~EDESC
The server vulnerable to => CVE 2006-4602
EDESC
         })

      end
   end
end
