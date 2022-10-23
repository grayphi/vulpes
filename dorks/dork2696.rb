module Dorks
   class Dork2696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2696",
            ghdb_url: "https://www.exploit-db.com/ghdb/2696",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3252",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Rock Band CMS 0.10"
EDORK
            description: <<~EDESC
BandCMS 0.10 news.php Multiple SQL Injection Vulnerabilities - CVE: 2009-3252: https://www.exploit-db.com/exploits/9553
EDESC
         })

      end
   end
end
