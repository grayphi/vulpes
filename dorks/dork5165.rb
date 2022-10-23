module Dorks
   class Dork5165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5165",
            ghdb_url: "https://www.exploit-db.com/ghdb/5165",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-04-03",
            author: "Inspira Enterprise Pvt Ltd",
            dork: <<~EDORK,
intitle:"index of" ".cpanel/caches/config/"
EDORK
            description: <<~EDESC
Search: Cpanel Caches Config Directory Listing
Category : Sensitive Directories
Exploit Authors:- Om Ahuja
Jayesh Thakur
Mukul Kulshrestha
Harsh Mukeshbhai Joshi
Sagar Shetty
https://www.inspiraenterprise.com/
EDESC
         })

      end
   end
end
