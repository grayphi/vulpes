module Dorks
   class Dork582 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 582",
            ghdb_url: "https://www.exploit-db.com/ghdb/582",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/testcgi.exe "Please distribute TestCGI"
EDORK
            description: <<~EDESC
Test CGI by Lilikoi Software aids in the installation of the Ceilidh discussion engine for the World Wide Web. An attacker can use this to gather information about the server like: Operating System, IP and the full docroot path.
EDESC
         })

      end
   end
end
