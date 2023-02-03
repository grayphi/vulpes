module Dorks
   class Dork553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 553",
            ghdb_url: "https://www.exploit-db.com/ghdb/553",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2004-10-11",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:webArch/mainFrame.cgi ) | (intitle:"web image monitor" -htm -solutions)
EDORK
            description: <<~EDESC
The Ricoh Aficio 2035 (fax/scanner) web interface.Attackers may read faxes and can get information like internal ip addresses.cleanup by: yeseins & golfocleanup date: Apr 28, 2005original dork: inurl:webArch/mainFrame.cgi
EDESC
         })

      end
   end
end
