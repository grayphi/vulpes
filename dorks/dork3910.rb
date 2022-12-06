module Dorks
   class Dork3910 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3910",
            ghdb_url: "https://www.exploit-db.com/ghdb/3910",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/jenkins/login" "Page generated"
EDORK
            description: <<~EDESC
Finds login pages for Jenkins continuous integration servers. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
