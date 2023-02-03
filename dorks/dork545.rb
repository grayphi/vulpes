module Dorks
   class Dork545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 545",
            ghdb_url: "https://www.exploit-db.com/ghdb/545",
            severity: "5",
            category: "sensitive_online_shopping_info.shopdbtest",
            publish_date: "2004-10-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:shopdbtest.asp
EDORK
            description: <<~EDESC
shopdbtest is an ASP page used by several e-commerce products. A vulnerability in the script allows remote attackers toview the database location, and since that is usually unprotected, the attacker can then download the web site's database by simly clicking on a URL (that displays the active database). The page shopdbtest.asp is visible to all the users and contains the full configuration information. An attacker ca therefore download the MDB (Microsoft Database file), and gain access to sensitive information about orders, users, password, ect.
EDESC
         })

      end
   end
end
