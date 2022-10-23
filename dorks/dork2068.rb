module Dorks
   class Dork2068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2068",
            ghdb_url: "https://www.exploit-db.com/ghdb/2068",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by itaco group"
EDORK
            description: <<~EDESC
ITaco Group ITaco.biz (view_news) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11012
EDESC
         })

      end
   end
end
