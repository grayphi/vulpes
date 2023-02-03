module Dorks
   class Dork3417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3417",
            ghdb_url: "https://www.exploit-db.com/ghdb/3417",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pmwiki.php +"Page last modified on" | PmWikiPhilosophy
EDORK
            description: <<~EDESC
PmWiki
EDESC
         })

      end
   end
end
