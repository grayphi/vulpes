module Dorks
   class Dork365 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 365",
            ghdb_url: "https://www.exploit-db.com/ghdb/365",
            severity: "3",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-07-22",
            author: "anonymous",
            dork: <<~EDORK,
Xerox PhaserÃƒâ€šÃ‚Â® 840 Color Printer
EDORK
            description: <<~EDESC
This product is supported but no longer sold by Xerox in the United States. Support and supplies for this product continue to be available online. Replacement Product: PhaserÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ 8400This search finds the PhaserLinkTM Printer Management Software for the PhaserÃƒâ€šÃ‚Â® 840 Color Printer. It seems at least the "Print DEMO" page works without authentication.
EDESC
         })

      end
   end
end
