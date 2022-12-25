module Dorks
   class Dork3346 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3346",
            ghdb_url: "https://www.exploit-db.com/ghdb/3346",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.clantiger",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ClanTiger"
EDORK
            description: <<~EDESC
ClanTiger 1.1.1 (Auth Bypass) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8472
ClanTiger 1.1.1 (slug) Blind SQL Injection: https://www.exploit-db.com/exploits/8473
ClanTiger 1.1.1 Multiple Cookie Handling Vulnerabilities: https://www.exploit-db.com/exploits/8471
EDESC
         })

      end
   end
end
