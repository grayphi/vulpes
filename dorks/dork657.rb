module Dorks
   class Dork657 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 657",
            ghdb_url: "https://www.exploit-db.com/ghdb/657",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webutil.pl
EDORK
            description: <<~EDESC
webutil.pl is a web interface to the following services:* ping* traceroute* whois* finger* nslookup* host* dnsquery* dig* calendar* uptime
EDESC
         })

      end
   end
end
