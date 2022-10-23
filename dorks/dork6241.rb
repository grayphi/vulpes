module Dorks
   class Dork6241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6241",
            ghdb_url: "https://www.exploit-db.com/ghdb/6241",
            severity: "3",
            category: "footholds.asp",
            publish_date: "2020-06-08",
            author: "Mahesh Rai",
            dork: <<~EDORK,
inurl:"customer.aspx"
EDORK
            description: <<~EDESC
# Title: Containing feedback Portal
# Date: 2020-06-07
#LinkedIn: https://www.linkedin.com/in/mahesh-rai
#Bugcrowd: https://bugcrowd.com/Mahesh_Rai
EDESC
         })

      end
   end
end
