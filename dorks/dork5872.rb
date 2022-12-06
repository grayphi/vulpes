module Dorks
   class Dork5872 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5872",
            ghdb_url: "https://www.exploit-db.com/ghdb/5872",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.liferay",
            publish_date: "2020-03-31",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered By Liferay"
EDORK
            description: <<~EDESC
Portal various versions are prone to multiple cross-site scripting
vulnerabilities. This dork is linked to the following existing exploits:
https://www.exploit-db.com/exploits/39626
https://www.exploit-db.com/exploits/46983
https://www.exploit-db.com/exploits/39880
https://www.exploit-db.com/exploits/31082
# Date: 31/03/2020
EDESC
         })

      end
   end
end
