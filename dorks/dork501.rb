module Dorks
   class Dork501 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 501",
            ghdb_url: "https://www.exploit-db.com/ghdb/501",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:pdesk.cgi
EDORK
            description: <<~EDESC
PerlDesk is a web based help desk and email management application designed to streamline support requests, with built in tracking and response logging.http://www.securitytracker.com/alerts/2004/Sep/1011276.html
EDESC
         })

      end
   end
end
