module Dorks
   class Dork3018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3018",
            ghdb_url: "https://www.exploit-db.com/ghdb/3018",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.globalwebtek_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Site designed and built Powered by GlobalWebTek."
EDORK
            description: <<~EDESC
GlobalWebTek Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12761
EDESC
         })

      end
   end
end
