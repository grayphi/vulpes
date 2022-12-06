module Dorks
   class Dork4811 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4811",
            ghdb_url: "https://www.exploit-db.com/ghdb/4811",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-10",
            author: "Vaibhav Dhote",
            dork: <<~EDORK,
intitle:"Login" inurl:"/itim/self" | inurl:"/itim/ui" -ibm.com
EDORK
            description: <<~EDESC
Pages using "IBM Tivoli Identity Manager" as login portals.
Vaibhav Dhote
EDESC
         })

      end
   end
end
