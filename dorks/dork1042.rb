module Dorks
   class Dork1042 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1042",
            ghdb_url: "https://www.exploit-db.com/ghdb/1042",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-24",
            author: "anonymous",
            dork: <<~EDORK,
"This section is for Administrators only. If you are an administrator then please"
EDORK
            description: <<~EDESC
Nothing special, just one more set of login pages, but the "Administrators only" line is a classic.
EDESC
         })

      end
   end
end
