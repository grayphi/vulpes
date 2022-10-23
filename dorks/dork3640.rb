module Dorks
   class Dork3640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3640",
            ghdb_url: "https://www.exploit-db.com/ghdb/3640",
            severity: "5",
            category: "vulnerable_servers.shell",
            publish_date: "2010-12-09",
            author: "anonymous",
            dork: <<~EDORK,
"CGI-Telnet Unit-x Team Connected to *.com" OR "CGI-Telnet Unit-x Team Connected to"
EDORK
            description: <<~EDESC
"CGI-Telnet Unit-x Team Connected to *.com" OR "CGI-Telnet Unit-x Team Connected to"
Locates CGI-Telnet web shells. Author: ScOrPiOn
EDESC
         })

      end
   end
end
