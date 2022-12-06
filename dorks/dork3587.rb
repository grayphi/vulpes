module Dorks
   class Dork3587 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3587",
            ghdb_url: "https://www.exploit-db.com/ghdb/3587",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2889",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
pixelpost "RSS 2.0" "ATOM feed" "Valid xHTML / Valid CSS"
EDORK
            description: <<~EDESC
Pixelpost 1-5rc1-2 Remote Privilege Escalation Exploit - CVE: 2006-2889: https://www.exploit-db.com/exploits/1868
EDESC
         })

      end
   end
end
