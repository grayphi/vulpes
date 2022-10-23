module Dorks
   class Dork656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 656",
            ghdb_url: "https://www.exploit-db.com/ghdb/656",
            severity: "5",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Home" "Xerox Corporation" "Refresh Status"
EDORK
            description: <<~EDESC
CentreWare Internet Services is an interactive service that uses Internet technology to extend the capabilities of your DocuPrint printer using Internet technology. An HTTP server application developed by Xerox is resident on your network-enabled DocuPrint printer. This HTTP server provides access to advanced services for the installation, configuration, and management of your DocuPrint printer.
EDESC
         })

      end
   end
end
