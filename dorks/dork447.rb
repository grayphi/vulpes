module Dorks
   class Dork447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 447",
            ghdb_url: "https://www.exploit-db.com/ghdb/447",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Novell intitle:WebAccess "Copyright *-* Novell, Inc"
EDORK
            description: <<~EDESC
intitle:Novell intitle:WebAccess "Copyright *-* Novell, Inc"
search to show online Novell Groupwise web access portals.
EDESC
         })

      end
   end
end
