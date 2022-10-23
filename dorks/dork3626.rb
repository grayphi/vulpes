module Dorks
   class Dork3626 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3626",
            ghdb_url: "https://www.exploit-db.com/ghdb/3626",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-05",
            author: "anonymous",
            dork: <<~EDORK,
php Kolay Forum (php KF) © 2007 - 2010 phpKF Ekibi
EDORK
            description: <<~EDESC
Submitter: FreWaL CSRF Vulnerability: https://www.exploit-db.com/exploits/15685
EDESC
         })

      end
   end
end
