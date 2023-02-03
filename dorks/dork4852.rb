module Dorks
   class Dork4852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4852",
            ghdb_url: "https://www.exploit-db.com/ghdb/4852",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-11",
            author: "Raj Kiran P",
            dork: <<~EDORK,
intext:Omeka*Username Powered.by.Omeka inurl:admin -github -omeka.org
EDORK
            description: <<~EDESC
intext:Omeka*Username Powered.by.Omeka inurl:admin -github -omeka.org
Retrieve all admin login page of websites that use Omeka CMS.
EDESC
         })

      end
   end
end
