module Dorks
   class Dork4835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4835",
            ghdb_url: "https://www.exploit-db.com/ghdb/4835",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-04",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:/index.php/login intext:Concrete.CMS
EDORK
            description: <<~EDESC
Identify login portals of website that use Concrete CMS.
EDESC
         })

      end
   end
end
