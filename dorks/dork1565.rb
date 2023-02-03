module Dorks
   class Dork1565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1565",
            ghdb_url: "https://www.exploit-db.com/ghdb/1565",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by: WebLeague"
EDORK
            description: <<~EDESC
webLeague 2.2.0 (install.php) Remote Change Password: https://www.exploit-db.com/exploits/9164
EDESC
         })

      end
   end
end
