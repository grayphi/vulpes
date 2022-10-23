module Dorks
   class Dork2968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2968",
            ghdb_url: "https://www.exploit-db.com/ghdb/2968",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.zylone",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Zylone IT
EDORK
            description: <<~EDESC
Zylone IT Multiple Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14270
EDESC
         })

      end
   end
end
