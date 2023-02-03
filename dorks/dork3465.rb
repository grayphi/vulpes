module Dorks
   class Dork3465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3465",
            ghdb_url: "https://www.exploit-db.com/ghdb/3465",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Plogger!" -plogger.org
EDORK
            description: <<~EDESC
Plogger Beta 2.1 Administrative Credentials Disclosure: https://www.exploit-db.com/exploits/1621
EDESC
         })

      end
   end
end
