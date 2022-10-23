module Dorks
   class Dork1172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1172",
            ghdb_url: "https://www.exploit-db.com/ghdb/1172",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-10-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"CJ Link Out V1"
EDORK
            description: <<~EDESC
A cross site scripting vunerability has been discovered in CJ linkout version 1.x. CJ linkout is a free product which allows you to easily let users connect to a different site with a frame at the top which links back to your site. The vulnerability report can be found at http://secunia.com/advisories/16970/ .
EDESC
         })

      end
   end
end
