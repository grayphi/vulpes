module Dorks
   class Dork1987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1987",
            ghdb_url: "https://www.exploit-db.com/ghdb/1987",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"News Managed by Ditto News"
EDORK
            description: <<~EDESC
Xtreme/Ditto News 1.0 (post.php) Remote File Include Vulnerability: https://www.exploit-db.com/exploits/1887
EDESC
         })

      end
   end
end
