module Dorks
   class Dork2070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2070",
            ghdb_url: "https://www.exploit-db.com/ghdb/2070",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.wordpress.mediaholder",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
mediaHolder.php?id
EDORK
            description: <<~EDESC
WordPress Media Holder (mediaHolder.php id) SQL Injection Vuln: https://www.exploit-db.com/exploits/6842
EDESC
         })

      end
   end
end
