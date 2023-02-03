module Dorks
   class Dork1141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1141",
            ghdb_url: "https://www.exploit-db.com/ghdb/1141",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.cosmosshop",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"CosmoShop by Zaunz Publishing" inurl:"cgi-bin/cosmoshop/lshop.cgi" -johnny.ihackstuff.com -V8.10.106 -V8.10.100 -V.8.10.85 -V8.10.108 -V8.11*
EDORK
            description: <<~EDESC
cosmoshop is a comercial shop system written as a CGI.vulnerabilities:sql injection, passwords saved in cleartext, view any filehttp://www.securityfocus.com/archive/1/409510/30/120/threaded
EDESC
         })

      end
   end
end
