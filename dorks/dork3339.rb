module Dorks
   class Dork3339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3339",
            ghdb_url: "https://www.exploit-db.com/ghdb/3339",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Directory Listing For /" + inurl:webdav tomcat
EDORK
            description: <<~EDESC
Apache Tomcat (webdav) Remote File Disclosure: https://www.exploit-db.com/exploits/4552
EDESC
         })

      end
   end
end
