module Dorks
   class Dork4834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4834",
            ghdb_url: "https://www.exploit-db.com/ghdb/4834",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-04",
            author: "Raj Kiran P",
            dork: <<~EDORK,
inurl:/CMSPages/logon ext:aspx
EDORK
            description: <<~EDESC
Retrieve Administration logins of websites using Kentico CMS.
inurl:/cmsdesk intitle:CMS.Login
These two dorks also retrieve more logins of website which use Kentico CMS.
EDESC
         })

      end
   end
end
