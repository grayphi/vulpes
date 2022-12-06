module Dorks
   class Dork1165 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1165",
            ghdb_url: "https://www.exploit-db.com/ghdb/1165",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.versatilebulletinboard",
            publish_date: "2005-10-10",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to the versatileBulletinBoard" | "Powered by versatileBulletinBoard"
EDORK
            description: <<~EDESC
versatileBulletinBoard V1.0.0 RC2 (possibly prior versions)multiple SQL Injection vulnerabilities / login bypass / cross site scripting / information disclosureadvisory:http://rgod.altervista.org/versatile100RC2.html
EDESC
         })

      end
   end
end
