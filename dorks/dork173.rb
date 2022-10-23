module Dorks
   class Dork173 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 173",
            ghdb_url: "https://www.exploit-db.com/ghdb/173",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/admin/login.asp
EDORK
            description: <<~EDESC
This is a typical login page. It has recently become a target for SQL injection. Comsec's article at http://www.governmentsecurity.org/articles/SQLinjectionBasicTutorial.php brought this to my attention.
EDESC
         })

      end
   end
end
