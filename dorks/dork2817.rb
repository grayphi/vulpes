module Dorks
   class Dork2817 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2817",
            ghdb_url: "https://www.exploit-db.com/ghdb/2817",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Discuz! 1.0 © 2002, Crossday Studio of 11cn.org
EDORK
            description: <<~EDESC
Discuz 1.03 SQL Injection Exploit Vulnerability: https://www.exploit-db.com/exploits/10861
EDESC
         })

      end
   end
end
