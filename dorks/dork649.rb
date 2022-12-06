module Dorks
   class Dork649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 649",
            ghdb_url: "https://www.exploit-db.com/ghdb/649",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"forumdisplay.php" +"Powered by: vBulletin Version 3.0.0..4"
EDORK
            description: <<~EDESC
vBulletin is reported vulnerable to a remote SQL injection vulnerability. This issue is due to a failure of the application to properly validate user-supplied input prior to including it in an SQL query. An attacker may exploit this issue to manipulate and inject SQL queries onto the underlying database. It will be possible to leverage this issue to steal database contents including administrator password hashes and user credentials as well as to make attacks against the underlying database. Versions 3.0 through to 3.0.3 are reportedly affected by this issue.http://www.securityfocus.com/bid/11193
EDESC
         })

      end
   end
end
