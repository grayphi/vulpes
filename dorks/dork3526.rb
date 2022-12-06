module Dorks
   class Dork3526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3526",
            ghdb_url: "https://www.exploit-db.com/ghdb/3526",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.e107",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This site is powered by e107"|inurl:e107_plugins|e107_handlers|e107_files
EDORK
            description: <<~EDESC
e107 0.75 (GLOBALS Overwrite) Remote Code Execution: https://www.exploit-db.com/exploits/2268
EDESC
         })

      end
   end
end
