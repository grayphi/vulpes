module Dorks
   class Dork5097 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5097",
            ghdb_url: "https://www.exploit-db.com/ghdb/5097",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-02-12",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
inurl:"/my-account-login" | allintext:"My Account"
EDORK
            description: <<~EDESC
Category : Pages containing login portals
Description : Dork for finding login portals where well known company
websites hosted on famous hosting provider such as Akamai, Amazon,
Microsoft Azure, Leaseweb, weebly, Rackspace, OVH SAS, etc.
Also try : inurl:"/my-account/login"
Date : 10/2/2019
Blog : https://hackingforsecurity.blogspot.com/
EDESC
         })

      end
   end
end
