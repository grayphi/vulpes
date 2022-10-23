module Dorks
   class Dork3531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3531",
            ghdb_url: "https://www.exploit-db.com/ghdb/3531",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"This site is using phpGraphy" | intitle:"my phpgraphy site"
EDORK
            description: <<~EDESC
PHPGraphy 0.9.12 Privilege Escalation / Commands Execution: https://www.exploit-db.com/exploits/2867
EDESC
         })

      end
   end
end
