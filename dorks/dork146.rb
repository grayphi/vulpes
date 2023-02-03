module Dorks
   class Dork146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 146",
            ghdb_url: "https://www.exploit-db.com/ghdb/146",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-30",
            author: "anonymous",
            dork: <<~EDORK,
"Network Vulnerability Assessment Report"
EDORK
            description: <<~EDESC
This search yeids vulnerability scanner reports, revealing potential vulnerabilities on hosts and networks. Even if some of the vulnerabilities have been fixed, information about the network/hosts can still be gleaned.
EDESC
         })

      end
   end
end
