module Dorks
   class Dork758 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 758",
            ghdb_url: "https://www.exploit-db.com/ghdb/758",
            severity: "4",
            category: "network_or_vulnerability_data.ids.dshield",
            publish_date: "2004-12-07",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:ipinfo.php "Distributed Intrusion Detection System"
EDORK
            description: <<~EDESC
Dshield is a distributed intrusion detection system. The ipinfo.php script includes a whois lookup form.
EDESC
         })

      end
   end
end
