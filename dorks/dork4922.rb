module Dorks
   class Dork4922 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4922",
            ghdb_url: "https://www.exploit-db.com/ghdb/4922",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-08-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Thank you for using BIG-IP."
EDORK
            description: <<~EDESC
BIG-IP F5 devices footprinting, it gives you login portals and errorcodes
for F5
Also try:
inurl:my.logout.php3?
inurl:"/my.policy" big-ip
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
