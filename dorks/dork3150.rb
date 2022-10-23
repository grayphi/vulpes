module Dorks
   class Dork3150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3150",
            ghdb_url: "https://www.exploit-db.com/ghdb/3150",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1031",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"igenus webmail login"
EDORK
            description: <<~EDESC
iGENUS WebMail 2.0.2 (config_inc.php) Remote Code Execution - CVE: 2006-1031: https://www.exploit-db.com/exploits/1527
EDESC
         })

      end
   end
end
