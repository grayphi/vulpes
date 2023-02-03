module Dorks
   class Dork145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 145",
            ghdb_url: "https://www.exploit-db.com/ghdb/145",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"Network Host Assessment Report" "Internet Scanner"
EDORK
            description: <<~EDESC
This search yeids ISS scan reports, revealing potential vulnerabilities on hosts and networks. Even if some of the vulnerabilities have been fixed, information about the network/hosts can still be gleaned.
EDESC
         })

      end
   end
end
