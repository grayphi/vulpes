module Dorks
   class Dork2706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2706",
            ghdb_url: "https://www.exploit-db.com/ghdb/2706",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/rbfminc/"
EDORK
            description: <<~EDESC
RogioBiz_PHP_file_manager_V1.2 bypass admin: https://www.exploit-db.com/exploits/11731
EDESC
         })

      end
   end
end
