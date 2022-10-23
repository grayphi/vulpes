module Dorks
   class Dork147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 147",
            ghdb_url: "https://www.exploit-db.com/ghdb/147",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"Host Vulnerability Summary Report"
EDORK
            description: <<~EDESC
This search yeids host vulnerability scanner reports, revealing potential vulnerabilities on hosts and networks. Even if some of the vulnerabilities have been fixed, information about the network/hosts can still be gleaned.
EDESC
         })

      end
   end
end
