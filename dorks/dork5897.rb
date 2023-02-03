module Dorks
   class Dork5897 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5897",
            ghdb_url: "https://www.exploit-db.com/ghdb/5897",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by PHPBack"
EDORK
            description: <<~EDESC
v1.3.0 is vulnerable to Boolean blind and error based SQL Injection in the
'orderby' parameter. By sending SQL Injection query using MySQL XPATH
function ExtractValue() we can grab information from the errors generated.
This dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/39711
# Date: 07/04/2020
EDESC
         })

      end
   end
end
