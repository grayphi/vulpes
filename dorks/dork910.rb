module Dorks
   class Dork910 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 910",
            ghdb_url: "https://www.exploit-db.com/ghdb/910",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
ext:cgi intitle:"control panel" "enter your owner password to continue!"
EDORK
            description: <<~EDESC
Free Perl Guestbook (FPG) administration page. Only a password is needed to logon.
EDESC
         })

      end
   end
end
