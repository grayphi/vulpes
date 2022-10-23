module Dorks
   class Dork2197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2197",
            ghdb_url: "https://www.exploit-db.com/ghdb/2197",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.splashworks",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Website Powered By Creative SplashWorks - SplashSite"
EDORK
            description: <<~EDESC
Creative SplashWorks-SplashSite (page.php) Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11300
EDESC
         })

      end
   end
end
