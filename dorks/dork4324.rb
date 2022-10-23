module Dorks
   class Dork4324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4324",
            ghdb_url: "https://www.exploit-db.com/ghdb/4324",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-09-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Sign In inurl:/adfs/ls/?wa=wsignin1.0
EDORK
            description: <<~EDESC
Description: Exposed Active Directory Federation Services (ADFS or AD FS) User Sign-in Pages Google search: intitle:Sign In inurl:/adfs/ls/?wa=wsignin1.0 Dork Author: Serhii Pronin 
EDESC
         })

      end
   end
end
