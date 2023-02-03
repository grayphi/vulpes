module Dorks
   class Dork1187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1187",
            ghdb_url: "https://www.exploit-db.com/ghdb/1187",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Merak Mail Server Software" -.gov -.mil -.edu -site:merakmailserver.com -johnny.ihackstuff
EDORK
            description: <<~EDESC
Webmail login portals for Merak Email ServerMerak Email Server Suite consists of multiple awards winner Merak Email Server core and optional components:* Email Server for Windows or Linux* Anti-Spam Protection* Anti-Virus Protection* Integrated WebMail Access* Instant Messaging* GroupWare
EDESC
         })

      end
   end
end
