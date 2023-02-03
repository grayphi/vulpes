module Dorks
   class Dork1322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1322",
            ghdb_url: "https://www.exploit-db.com/ghdb/1322",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2006-04-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/counter/index.php intitle:"+PHPCounter 7.*"
EDORK
            description: <<~EDESC
This is an online vulnerable web stat program called PHPCounter 7.http://www.clydebelt.org.uk/counter/help.html It has several public vulnerabilities in versions 7.1 and 7.2 that include cross site scripting and unauthorized information disclosure.
EDESC
         })

      end
   end
end
