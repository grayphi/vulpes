module Dorks
   class Dork747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 747",
            ghdb_url: "https://www.exploit-db.com/ghdb/747",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sitescope.html" intitle:"sitescope" intext:"refresh" -demo
EDORK
            description: <<~EDESC
Mercury SiteScope designed to ensure the availability and performance of distributed IT infrastructures ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Â e.g., servers, operating systems, network devices, network services, applications, and components. Some pages may be IP restricted.
EDESC
         })

      end
   end
end
