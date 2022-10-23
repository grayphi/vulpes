module Dorks
   class Dork4565 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4565",
            ghdb_url: "https://www.exploit-db.com/ghdb/4565",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-07-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index of= %2F /admin login %2F intitle:"Administration Login -
EDORK
            description: <<~EDESC
Admin Logins for different Web Hosting Companies. Other Dorks. inurl:index of= %2F /Admin Login %2F inurl:"Admin/Index.aspx?" inurl:"Admin/Index.aspx?A=LogOut" -Xploit 
EDESC
         })

      end
   end
end
