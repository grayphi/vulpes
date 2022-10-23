module Dorks
   class Dork190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 190",
            ghdb_url: "https://www.exploit-db.com/ghdb/190",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pls/admin_/gateway.htm
EDORK
            description: <<~EDESC
This is a default login portal used by Oracle. In addition to the fact that this file can be used to footprint a web server and determine it's version and software, this page has been targeted in many vulnerability reports as being a source of an SQL injection vulnerability. This problem, when exploited can lead to unauthorized privileges to the databse. In addition, this page may allow unauthorized modification of parameters on the server.
EDESC
         })

      end
   end
end
