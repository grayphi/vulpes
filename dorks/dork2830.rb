module Dorks
   class Dork2830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2830",
            ghdb_url: "https://www.exploit-db.com/ghdb/2830",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6758",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Free Ecommerce Shopping Cart Software by ViArt" +"Your shopping cart is empty!" + "Products Search" +"Advanced Search" + "All Categories"
EDORK
            description: <<~EDESC
ViArt Shopping Cart 3.5 Multiple Remote Vulnerabilities - CVE: 2008-6758: https://www.exploit-db.com/exploits/7628
EDESC
         })

      end
   end
end
