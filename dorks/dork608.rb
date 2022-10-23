module Dorks
   class Dork608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 608",
            ghdb_url: "https://www.exploit-db.com/ghdb/608",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login.php "SquirrelMail version"
EDORK
            description: <<~EDESC
squirrelMail is a standards-based webmail package written in PHP4. It includes built-in pure PHP support for the IMAP and SMTP protocols, and all pages render in pure HTML 4.0 (with no JavaScript required) for maximum compatibility across browsers. It has very few requirements and is very easy to configure and install. SquirrelMail has all the functionality you would want from an email client, including strong MIME support, address books, and folder manipulation.
EDESC
         })

      end
   end
end
