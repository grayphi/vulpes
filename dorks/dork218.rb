module Dorks
   class Dork218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 218",
            ghdb_url: "https://www.exploit-db.com/ghdb/218",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"eMule *" intitle:"- Web Control Panel" intext:"Web Control Panel" "Enter your password here."
EDORK
            description: <<~EDESC
This iks the login page for eMule, the p2p file-sharing program. These pages forego the login name, prompting only for a password. Attackers can use this to profile a target, gather information and ultimately upload or download files from the target (which is a function of the emule program itself)
EDESC
         })

      end
   end
end
