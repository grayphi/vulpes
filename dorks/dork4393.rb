module Dorks
   class Dork4393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4393",
            ghdb_url: "https://www.exploit-db.com/ghdb/4393",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:forgot.do;jsessionid=
EDORK
            description: <<~EDESC
Forgot password portals - Matt - twitter.com/novpn
EDESC
         })

      end
   end
end
