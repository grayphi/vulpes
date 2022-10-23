module Dorks
   class Dork555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 555",
            ghdb_url: "https://www.exploit-db.com/ghdb/555",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-11",
            author: "anonymous",
            dork: <<~EDORK,
"BosDates Calendar System " "powered by BosDates v3.2 by BosDev"
EDORK
            description: <<~EDESC
"BosDates is a flexible calendar system which allows for multiple calendars, email notifications, repeating events and much more. All of which are easily maintained by even the least technical users." There is a vulnerability in BosDates that allows an attacker to disclose sensitive information via SQL injection.
EDESC
         })

      end
   end
end
