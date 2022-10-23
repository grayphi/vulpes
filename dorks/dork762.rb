module Dorks
   class Dork762 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 762",
            ghdb_url: "https://www.exploit-db.com/ghdb/762",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"vhost" intext:"vHost . 2000-2004"
EDORK
            description: <<~EDESC
vHost is a one-step solution for all virtual hosting needs. It enables a Linux/BSD server with single or multiple IP addresses to function as unlimited virtual hosts with HTTP, FTP, SMTP, POP3, IMAP, and other virtual services extentable via modules. It comes with both command-line and web-based graphical user interfaces, which give maximum control to a domain's owner, while relieving the system administrator of most routine administration tasks.
EDESC
         })

      end
   end
end
