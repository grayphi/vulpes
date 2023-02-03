module Dorks
   class Dork891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 891",
            ghdb_url: "https://www.exploit-db.com/ghdb/891",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-02-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"suse/login.pl"
EDORK
            description: <<~EDESC
More Suse login portals, mostly Open Exchange.
EDESC
         })

      end
   end
end
