module Dorks
   class Dork51 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 51",
            ghdb_url: "https://www.exploit-db.com/ghdb/51",
            severity: "4",
            category: "web_server_detection.printer",
            publish_date: "2003-08-11",
            author: "anonymous",
            dork: <<~EDORK,
index_i.shtml Ready (Xerox printers on the web!)
EDORK
            description: <<~EDESC
These printers are not-only web-enabled, but their management interface somehow got crawled by google! These puppies should not be public! You can really muck with these printers. In some cases, going to the "password.shtml" page, you can even lock out the admins if a username and password has not already been set! Thanks to mephisteau@yahoo.co.uk for the idea =)
EDESC
         })

      end
   end
end
