module Dorks
   class Dork6364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6364",
            ghdb_url: "https://www.exploit-db.com/ghdb/6364",
            severity: "4",
            category: "footholds.nginx",
            publish_date: "2020-07-02",
            author: "Emmanuel Karunya",
            dork: <<~EDORK,
intitle:"index of" "nginx.log"
EDORK
            description: <<~EDESC
This google dork gives us the Nginx logs and sensitive details of
misconfigured servers.
Regards,
Emmanuel Karunya
+919743055278
EDESC
         })

      end
   end
end
