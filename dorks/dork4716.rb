module Dorks
   class Dork4716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4716",
            ghdb_url: "https://www.exploit-db.com/ghdb/4716",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-28",
            author: "edm0nd",
            dork: <<~EDORK,
intitle:Control Panel "Login with your username and password below." +"Email" +"Powered by"
EDORK
            description: <<~EDESC
*What: *Vulnerable Interspire Email Marketer installs and their login pages.
The dork from the recently published paper
https://security.infoteam.ch/en/blog/posts/from-hacked-client-to-0day-discovery.html
*By: *edm0nd
https://twitter.com/Edmond_Major
EDESC
         })

      end
   end
end
