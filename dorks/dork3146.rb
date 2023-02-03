module Dorks
   class Dork3146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3146",
            ghdb_url: "https://www.exploit-db.com/ghdb/3146",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1702",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"e107_plugins/my_gallery"
EDORK
            description: <<~EDESC
e107 Plugin My_Gallery 2.3 Arbitrary File Download Vulnerability - CVE: 2008-1702: https://www.exploit-db.com/exploits/5308
EDESC
         })

      end
   end
end
