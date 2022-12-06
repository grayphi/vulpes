module Dorks
   class Dork1039 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1039",
            ghdb_url: "https://www.exploit-db.com/ghdb/1039",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to Mailtraq WebMail"
EDORK
            description: <<~EDESC
Mailtraq WebMail is just another a web-based e-mail client. This is the login page.
EDESC
         })

      end
   end
end
