module Dorks
   class Dork2897 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2897",
            ghdb_url: "https://www.exploit-db.com/ghdb/2897",
            severity: "5",
            category: "advisories_and_vulnerabilities.myhobbysite",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by MyHobbySite 1.01
EDORK
            description: <<~EDESC
MyHobbySite 1.01 SQL Injection and Authentication Bypass Vulnerability: https://www.exploit-db.com/exploits/14977
EDESC
         })

      end
   end
end
