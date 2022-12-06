module Dorks
   class Dork468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 468",
            ghdb_url: "https://www.exploit-db.com/ghdb/468",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.e-market",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
E-market remote code execution
EDORK
            description: <<~EDESC
E-market is commercial software made by a korean company(http://www.bbs2000.co.kr). A vulnerability in this software was reported to Bugtraq. The exploit is possible with the index.php script:http://[TARGET]/becommunity/community/index.php?pageurl=[injection URL]http://[TARGET]/becommunity/community/index.php?from_market=Y&pageurl=[injection URL] For more information read this:http://echo.or.id/adv/adv06-y3dips-2004.txt Author: y3dipsDate: Sept, 7th 2004Location: Indonesian, Jakarta
EDESC
         })

      end
   end
end
