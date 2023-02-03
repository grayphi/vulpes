module Dorks
   class Dork695 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 695",
            ghdb_url: "https://www.exploit-db.com/ghdb/695",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/webedit.* intext:WebEdit Professional -html
EDORK
            description: <<~EDESC
WebEdit is a content management system. This is the login portal search.
EDESC
         })

      end
   end
end
