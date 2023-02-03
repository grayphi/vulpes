module Dorks
   class Dork948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 948",
            ghdb_url: "https://www.exploit-db.com/ghdb/948",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Zope Help System" inurl:HelpSys
EDORK
            description: <<~EDESC
By itself, this returns Zope's help pages. Manipulation of the URL, changing 'HelpSys' to 'manage', gives a link to a server's Zope Management Interface. While this requires authentication, sometimes overly revealing error messages are returned.
EDESC
         })

      end
   end
end
