module Dorks
   class Dork4398 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4398",
            ghdb_url: "https://www.exploit-db.com/ghdb/4398",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-02-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sendmessage.php?type=skype
EDORK
            description: <<~EDESC
Dork to find Joomla JMS Support Online Module Reflected XSS (skype module) Type: Reflected XSS Vulnerable URL:http://localhost/[PATH]/sendmessage.php Vulnerable Parameters: ?type=skype&user=&skype= Method: GET Payload: ">
EDESC
         })

      end
   end
end
