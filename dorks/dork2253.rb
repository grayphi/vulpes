module Dorks
   class Dork2253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2253",
            ghdb_url: "https://www.exploit-db.com/ghdb/2253",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by ArticleMS from ArticleTrader
EDORK
            description: <<~EDESC
Article Management System 2.1.2 Reinstall Vulnerability: https://www.exploit-db.com/exploits/12858
EDESC
         })

      end
   end
end
