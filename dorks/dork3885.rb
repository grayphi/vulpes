module Dorks
   class Dork3885 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3885",
            ghdb_url: "https://www.exploit-db.com/ghdb/3885",
            severity: "5",
            category: "vulnerable_files",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
-site:simplemachines.org "These are the paths and URLs to your SMF installation"
EDORK
            description: <<~EDESC
Dork: -site:simplemachines.org "These are the paths and URLs to your SMF installation" Details: This google dork finds sites with the Simple Machines repair_settings.php file uploaded to the root directory. This gives unauthenticated access to the SQL username and password for the forum.
EDESC
         })

      end
   end
end
