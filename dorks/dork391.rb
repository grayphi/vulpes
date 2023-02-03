module Dorks
   class Dork391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 391",
            ghdb_url: "https://www.exploit-db.com/ghdb/391",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"utilities/TreeView.asp"
EDORK
            description: <<~EDESC
From the marketing brochure: "UltiPro Workforce Management offers you the most comprehensive and cost-effective HR and payroll solution on the market today."The default passwords are easy to guess if an employee has not logged into this system. An attacker would only need to find the loginname.
EDESC
         })

      end
   end
end
