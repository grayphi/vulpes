module Dorks
   class Dork4843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4843",
            ghdb_url: "https://www.exploit-db.com/ghdb/4843",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-05",
            author: "Raj Kiran P",
            dork: <<~EDORK,
intext:Connect.with.Finalsite intitle:admin -facebook
EDORK
            description: <<~EDESC
Admin login pages of website using Finalsite CMS.
EDESC
         })

      end
   end
end
