module Dorks
   class Dork2636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2636",
            ghdb_url: "https://www.exploit-db.com/ghdb/2636",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0249",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP WEBQUEST VERSION " or inurl:"/phpwebquest/"
EDORK
            description: <<~EDESC
PHP Webquest 2.6 Get Database Credentials Vulnerability - CVE: 2008-0249: https://www.exploit-db.com/exploits/4872
EDESC
         })

      end
   end
end
