module Dorks
   class Dork2778 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2778",
            ghdb_url: "https://www.exploit-db.com/ghdb/2778",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"index.php?option=com_chronoconnectivity" / "com_chronoconnectivity"
EDORK
            description: <<~EDESC
Joomla Component ChronoConnectivity: https://www.exploit-db.com/exploits/12842
EDESC
         })

      end
   end
end
