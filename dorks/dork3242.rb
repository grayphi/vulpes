module Dorks
   class Dork3242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3242",
            ghdb_url: "https://www.exploit-db.com/ghdb/3242",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4730",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Powered By x10media.com ]
EDORK
            description: <<~EDESC
x10 Media Adult Script 1.7 Multiple Remote Vulnerabilities - CVE: 2009-4730: https://www.exploit-db.com/exploits/9340
EDESC
         })

      end
   end
end
