module Dorks
   class Dork3368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3368",
            ghdb_url: "https://www.exploit-db.com/ghdb/3368",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6255",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"nukeai beta3"
EDORK
            description: <<~EDESC
PHP-Nuke NukeAI Module 3b (util.php) Remote File Include - CVE: 2006-6255: https://www.exploit-db.com/exploits/2843
EDESC
         })

      end
   end
end
