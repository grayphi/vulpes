module Dorks
   class Dork700 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 700",
            ghdb_url: "https://www.exploit-db.com/ghdb/700",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.minibb",
            publish_date: "2004-11-19",
            author: "anonymous",
            dork: <<~EDORK,
"powered by minibb" -site:www.minibb.net -intext:1.7f
EDORK
            description: <<~EDESC
miniBB is reported vulnerable to remote SQL injection. This issue is due to a failure of the application to properly validate user-supplied input prior to including it in an SQL query. miniBB versions prior to 1.7f are reported prone to this issue.http://www.securityfocus.com/bid/11688
EDESC
         })

      end
   end
end
