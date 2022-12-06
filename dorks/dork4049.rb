module Dorks
   class Dork4049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4049",
            ghdb_url: "https://www.exploit-db.com/ghdb/4049",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-08-12",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:wp-content/plugins/wptf-image-gallery/
EDORK
            description: <<~EDESC
Description:- Aribtrary File Download Vuln. Exploit :- www.exploit-db.com/exploits/37751/ Google :- allinurl:wp-content/plugins/wptf-image-gallery/ Sincerely, Zeel Chavda
EDESC
         })

      end
   end
end
