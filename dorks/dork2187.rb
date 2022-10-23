module Dorks
   class Dork2187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2187",
            ghdb_url: "https://www.exploit-db.com/ghdb/2187",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"phpRaid" "phpRaid" "roster.php?Sort=Race"
EDORK
            description: <<~EDESC
phpRaid 3.0.7 (rss.php phpraid_dir) Remote File Inclusion: https://www.exploit-db.com/exploits/3528
EDESC
         })

      end
   end
end
