module Dorks
   class Dork801 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 801",
            ghdb_url: "https://www.exploit-db.com/ghdb/801",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-01-02",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by WordPress" -html filetype:php -demo -wordpress.org -bugtraq
EDORK
            description: <<~EDESC
Query: "Powered by WordPress" -html filetype:php -demo -wordpress.org -bugtraqBackground: WordPress is a blogging software which is vulnerable to a few SQL injection queries.http://securityfocus.com/bid/12066/exploit/
EDESC
         })

      end
   end
end
