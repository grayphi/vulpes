module Dorks
   class Dork995 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 995",
            ghdb_url: "https://www.exploit-db.com/ghdb/995",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VisNetic WebMail" inurl:"/mail/"
EDORK
            description: <<~EDESC
VisNetic WebMail is a built-in web mail server that allows VisNetic Mail Server account holders to access their email messages, folders and address books from any standard web browser on an Internet enabled computer.
EDESC
         })

      end
   end
end
