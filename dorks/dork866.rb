module Dorks
   class Dork866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 866",
            ghdb_url: "https://www.exploit-db.com/ghdb/866",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"welcome to mono xsp"
EDORK
            description: <<~EDESC
XSD is the demo webserver for the Mono project and allows the execution of ASP.NET on Unix
EDESC
         })

      end
   end
end
