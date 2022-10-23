module Dorks
   class Dork737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 737",
            ghdb_url: "https://www.exploit-db.com/ghdb/737",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.inivision",
            publish_date: "2004-12-01",
            author: "anonymous",
            dork: <<~EDORK,
+"Powered by Invision Power Board v2.0.0..2"
EDORK
            description: <<~EDESC
A remote SQL injection vulnerability affects Inivision Power Board. This issue is due to a failure of the application to properly validate user-supplied input prior to using it in an SQL query.http://www.securityfocus.com/bid/11719
EDESC
         })

      end
   end
end
