module Dorks
   class Dork3933 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3933",
            ghdb_url: "https://www.exploit-db.com/ghdb/3933",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"pChart 2.x - examples" intext:"2.1.3"
EDORK
            description: <<~EDESC
The web application is vulnerable to Directory Traversal and XSS. The version number can be omitted, all prior versions prior than 2.1.4 are vulnerable. Advisories and Vulnerabilities https://www.exploit-db.com/exploits/31173/ http://www.pchart.net/advisory
EDESC
         })

      end
   end
end
