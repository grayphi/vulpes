module Dorks
   class Dork493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 493",
            ghdb_url: "https://www.exploit-db.com/ghdb/493",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by phpOpenTracker" Statistics
EDORK
            description: <<~EDESC
phpOpenTracker is a framework solution for the analysis of website traffic and visitor analysis. More info at the vendor site: http://www.phpopentracker.de/en/index.phpA prebuild sample report is shipped with PhpOpenTracker which is used by most sites. This report does not use all possibilities of the framework like user tracking.
EDESC
         })

      end
   end
end
