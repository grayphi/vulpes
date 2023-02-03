module Dorks
   class Dork621 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 621",
            ghdb_url: "https://www.exploit-db.com/ghdb/621",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ocPortal" -demo -ocportal.com
EDORK
            description: <<~EDESC
Reportedly ocPortal is affected by a remote file include vulnerability. This issue is due to a failure of the application to sanitize user supplied URI input.An attacker might leverage this issue to run arbitrary server side script code on a vulnerable computer with the privileges of the web server process. This may potentially result in a compromise of the vulnerable computer as well as other attacks.http://www.securityfocus.com/bid/11368
EDESC
         })

      end
   end
end
