module Dorks
   class Dork3932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3932",
            ghdb_url: "https://www.exploit-db.com/ghdb/3932",
            severity: "3",
            category: "vulnerable_servers.oracle",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/reports/rwservlet" intext:"Oracle"
EDORK
            description: <<~EDESC
Search Oracle Reports likely vulnerable to DB user/password disclosure (CVE-2012-3152 and CVE-2012-3153) -- Felipe Molina
EDESC
         })

      end
   end
end
