module Dorks
   class Dork4844 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4844",
            ghdb_url: "https://www.exploit-db.com/ghdb/4844",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-05",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:/contao/main ext:php -community -github
EDORK
            description: <<~EDESC
Retrieve login page of website that use Contao CMS.
EDESC
         })

      end
   end
end
