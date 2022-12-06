module Dorks
   class Dork902 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 902",
            ghdb_url: "https://www.exploit-db.com/ghdb/902",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UebiMiau" -site:sourceforge.net
EDORK
            description: <<~EDESC
UebiMiau is a simple, yet efficient cross-plataform POP3/IMAP mail reader written in PHP. It's have some many features, such as: Folders, View and Send Attachments, Preferences, Search, Quota Limit
EDESC
         })

      end
   end
end
