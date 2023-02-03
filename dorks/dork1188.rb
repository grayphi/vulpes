module Dorks
   class Dork1188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1188",
            ghdb_url: "https://www.exploit-db.com/ghdb/1188",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Merak Mail Server Web Administration" -ihackstuff.com
EDORK
            description: <<~EDESC
User login pages for Merak Email Server Suite which consists of Merak Email Server core and optional components:* Email Server for Windows or Linux* Anti-Spam Protection* Anti-Virus Protection* Integrated WebMail Access* Instant Messaging* GroupWaremore info: h**p://www.icewarp.com
EDESC
         })

      end
   end
end
