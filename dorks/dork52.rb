module Dorks
   class Dork52 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 52",
            ghdb_url: "https://www.exploit-db.com/ghdb/52",
            severity: "3",
            category: "web_server_detection.printer.xerox",
            publish_date: "2003-08-11",
            author: "anonymous",
            dork: <<~EDORK,
aboutprinter.shtml (More Xerox printers on the web!)
EDORK
            description: <<~EDESC
More Xerox printers on the web! Google found these printers. Should their management interface be open to the WHOLE INTERNET? I think not.
EDESC
         })

      end
   end
end
