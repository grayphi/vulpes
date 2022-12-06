module Dorks
   class Dork779 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 779",
            ghdb_url: "https://www.exploit-db.com/ghdb/779",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Novell Web Services" intext:"Select a service and a language."
EDORK
            description: <<~EDESC
"NovellÃƒâ€šÃ‚Â® GroupWise is an enterprise collaboration system that provides secure e-mail, calendaring, scheduling, and instant messaging. GroupWise also includes task management, contact management, document management, and other productivity tools. GroupWise can be used on your desktop on Linux, Windows*, or Macintosh; in a Web browser anywhere you have an Internet connection; and even on wireless devices. Your GroupWise system can be set up on NetWareÃƒâ€šÃ‚Â®, Linux, Windows, or any combination of these operating systems."
EDESC
         })

      end
   end
end
