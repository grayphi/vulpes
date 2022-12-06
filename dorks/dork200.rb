module Dorks
   class Dork200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 200",
            ghdb_url: "https://www.exploit-db.com/ghdb/200",
            severity: "6",
            category: "network_or_vulnerability_data.nessus",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pdf "Assessment Report" nessus
EDORK
            description: <<~EDESC
These are reports from the Nessus Vulnerability Scanner. These report contain detailed information about the vulnerabilities of hosts on a network, a veritable roadmap for attackers to folow.
EDESC
         })

      end
   end
end
