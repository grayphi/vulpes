module Dorks
   class Dork3326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3326",
            ghdb_url: "https://www.exploit-db.com/ghdb/3326",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2326",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright KerviNet"
EDORK
            description: <<~EDESC
KerviNet Forum 1.1 Multiple Remote Vulnerabilities - CVE: 2009-2326: https://www.exploit-db.com/exploits/9068
EDESC
         })

      end
   end
end
