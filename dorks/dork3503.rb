module Dorks
   class Dork3503 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3503",
            ghdb_url: "https://www.exploit-db.com/ghdb/3503",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"FlatNuke" "Valid HTML 4.01!" "Valid CSS!" "Get RSS 2.0 Feed" "Get RSS
EDORK
            description: <<~EDESC
Flatnuke 2.5.8 (userlang) Local Inclusion / Delete All Users: https://www.exploit-db.com/exploits/2499
EDESC
         })

      end
   end
end
