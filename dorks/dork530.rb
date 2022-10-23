module Dorks
   class Dork530 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 530",
            ghdb_url: "https://www.exploit-db.com/ghdb/530",
            severity: "6",
            category: "advisories_and_vulnerabilities.htmli.megabook",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Megabook *" inurl:guestbook.cgi
EDORK
            description: <<~EDESC
"Powered by Megabook *" inurl:guestbook.cgi
MegaBook is a web-based guestbook that is intended to run on Unix and Linux variants. MegaBook is prone to multiple HTML injection vulnerabilities. http://www.securityfocus.com/bid/8065
EDESC
         })

      end
   end
end
