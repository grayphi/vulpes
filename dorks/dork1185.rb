module Dorks
   class Dork1185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1185",
            ghdb_url: "https://www.exploit-db.com/ghdb/1185",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Novell Web Services" "GroupWise" -inurl:"doc/11924" -.mil -.edu -.gov -filetype:pdf
EDORK
            description: <<~EDESC
Novell GroupWise is a complete collaboration software solution that provides information workers with e-mail, calendaring, instant messaging, task management, and contact and document management functions. The leading alternative to Microsoft Exchange, GroupWise has long been praised by customers and industry watchers for its security and reliability.
EDESC
         })

      end
   end
end
