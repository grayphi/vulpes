module Dorks
   class Dork6466 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6466",
            ghdb_url: "https://www.exploit-db.com/ghdb/6466",
            severity: "5",
            category: "advisories_and_vulnerabilities.joomla",
            publish_date: "2020-08-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:''com_gmapfp''
EDORK
            description: <<~EDESC
# Joomla! Component GMapFP 3.30 - Arbitrary File Upload. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/48248
# Date: 31/07/2020
EDESC
         })

      end
   end
end
