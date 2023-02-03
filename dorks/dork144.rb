module Dorks
   class Dork144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 144",
            ghdb_url: "https://www.exploit-db.com/ghdb/144",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"This report lists" "identified by Internet Scanner"
EDORK
            description: <<~EDESC
This search yeids ISS scan reports, revealing potential vulnerabilities on hosts and networks. Even if some of the vulnerabilities have been fixed, information about the network/hosts can still be gleaned.
EDESC
         })

      end
   end
end
