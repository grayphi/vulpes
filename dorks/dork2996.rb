module Dorks
   class Dork2996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2996",
            ghdb_url: "https://www.exploit-db.com/ghdb/2996",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Come from home Script ( Latest Project ) www.esmart-vision.com
EDORK
            description: <<~EDESC
Smart Vsion Script News (newsdetail) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10977
EDESC
         })

      end
   end
end
