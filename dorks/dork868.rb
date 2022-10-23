module Dorks
   class Dork868 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 868",
            ghdb_url: "https://www.exploit-db.com/ghdb/868",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"web server status" SSH Telnet
EDORK
            description: <<~EDESC
simple port scanners for most common ports
EDESC
         })

      end
   end
end
