module Dorks
   class Dork3971 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3971",
            ghdb_url: "https://www.exploit-db.com/ghdb/3971",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2014-11-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:CHANGELOG.txt intext:drupal intext:"SA-CORE" -intext:7.32 -site:github.com -site:drupal.org
EDORK
            description: <<~EDESC
inurl:CHANGELOG.txt intext:drupal intext:"SA-CORE" -intext:7.32 -site:github.com -site:drupal.org look for a CHANGELOG.txt file that has drupal and SA-CORE in the text, but not the latest 7.32 patch. Ignore github and drupal.org 
EDESC
         })

      end
   end
end
