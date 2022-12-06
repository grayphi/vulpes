module Dorks
   class Dork1018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1018",
            ghdb_url: "https://www.exploit-db.com/ghdb/1018",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"XMail Web Administration Interface" intext:Login intext:password
EDORK
            description: <<~EDESC
This search will find the Web Administration Interface for servers running XMail."XMail is an Internet and intranet mail server featuring an SMTP server, POP3 server, finger server, multiple domains, no need for users to have a real system account, SMTP relay checking", etc...
EDESC
         })

      end
   end
end
