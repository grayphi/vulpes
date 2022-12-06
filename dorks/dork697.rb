module Dorks
   class Dork697 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 697",
            ghdb_url: "https://www.exploit-db.com/ghdb/697",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PowerPortal v1.3"
EDORK
            description: <<~EDESC
PowerPortal is reported vulnerable to remote SQL injection. This issue is due to a failure of the application to properly validate user-supplied input prior to including it in an SQL query. PowerPortal 1.3 is reported prone to this vulnerability, however, it is possible that other versions are affected as well. An example URI sufficient to exploit this vulnerability has been provided: http://www.example.com/pp13/index.php?index_page=and 1=1http://www.securityfocus.com/bid/11681
EDESC
         })

      end
   end
end
