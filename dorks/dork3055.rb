module Dorks
   class Dork3055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3055",
            ghdb_url: "https://www.exploit-db.com/ghdb/3055",
            severity: "6",
            category: "advisories_and_vulnerabilities.aim-web-design",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"coursepage.php?id=" intext:"Web Site design by : Aim Web Design Cheshire"
EDORK
            description: <<~EDESC
Aim Web Design Multiple Vulnerabilities: https://www.exploit-db.com/exploits/12791
EDESC
         })

      end
   end
end
