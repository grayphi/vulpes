module Dorks
   class Dork318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 318",
            ghdb_url: "https://www.exploit-db.com/ghdb/318",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
phpWebMail
EDORK
            description: <<~EDESC
PhpWebMail is a php webmail system that supports imap or pop3. It has been reported that PHPwebmail 2.3 is vulnerable. The vulnerability allows phpwebmail users to gain access to arbitrary file system by changing the parameters in the URL used for sending mail (send_mail.php). More info at http://eagle.kecapi.com/sec/fd/phpwebmail.html.
EDESC
         })

      end
   end
end
