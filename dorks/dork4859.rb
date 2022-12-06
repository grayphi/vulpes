module Dorks
   class Dork4859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4859",
            ghdb_url: "https://www.exploit-db.com/ghdb/4859",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-18",
            author: "Raj Kiran P",
            dork: <<~EDORK,
intitle:Wagtail.-.Sign in intext:Javascript.is.required.to.use.Wagtail
EDORK
            description: <<~EDESC
Retrieve all admin page of website that use Wagtail CMS.
More: inurl:admin intitle:wagtail -wagtail.io -stackoverflow -github
EDESC
         })

      end
   end
end
