module Dorks
   class Dork3474 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3474",
            ghdb_url: "https://www.exploit-db.com/ghdb/3474",
            severity: "6",
            category: "advisories_and_vulnerabilities.cacti",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"login to cacti"
EDORK
            description: <<~EDESC
Cacti 0.8.6i cmd.php popen() Remote Injection: https://www.exploit-db.com/exploits/3029
Cacti 0.8.6i (copy_cacti_user.php) SQL Injection: https://www.exploit-db.com/exploits/3045
EDESC
         })

      end
   end
end
