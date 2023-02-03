module Dorks
   class Dork1369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1369",
            ghdb_url: "https://www.exploit-db.com/ghdb/1369",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intext:"This site is using phpGraphy" | intitle:"my phpgraphy site"
EDORK
            description: <<~EDESC
found this: a remote user can have access to some edit functionalities to "modify" html. Impact: cross site scripting, denial of service references:http://retrogod.altervista.org/phpgraphy_0911_adv.htmlhttp://secunia.com/advisories/19705
PHPGraphy 0.9.12 Privilege Escalation / Commands Execution: https://www.exploit-db.com/exploits/2867
EDESC
         })

      end
   end
end
