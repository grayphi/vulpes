module Dorks
   class Dork1046 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1046",
            ghdb_url: "https://www.exploit-db.com/ghdb/1046",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"default/login.php" intitle:"kerio"
EDORK
            description: <<~EDESC
This dork reveals login pages for Kerio Mail server. Kerio MailServer is a state-of-the-art groupware server allowing companies to collaborate via email, shared contacts, shared calendars and tasks. Download can be found here http://www.kerio.com/kms_download.html.
EDESC
         })

      end
   end
end
