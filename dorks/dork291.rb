module Dorks
   class Dork291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 291",
            ghdb_url: "https://www.exploit-db.com/ghdb/291",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-18",
            author: "anonymous",
            dork: <<~EDORK,
Outlook Web Access (a better way)
EDORK
            description: <<~EDESC
According to Microsoft "Microsoft (R) Outlook (TM) Web Access is a Microsoft Exchange Active Server Application that gives you private access to your Microsoft Outlook or Microsoft Exchange personal e-mail account so that you can view your Inbox from any Web Browser. It also allows you to view Exchange server public folders and the Address Book from the World Wide Web. Anyone can post messages anonymously to public folders or search for users in the Address Book. " Now, consider for a moment and you will understand why this could be potentially bad.
EDESC
         })

      end
   end
end
