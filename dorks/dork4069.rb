module Dorks
   class Dork4069 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4069",
            ghdb_url: "https://www.exploit-db.com/ghdb/4069",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-09-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:browse.php inurl:kcfinder -github.com
EDORK
            description: <<~EDESC
Panels of files for kcfinder Software. Have fun!. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
