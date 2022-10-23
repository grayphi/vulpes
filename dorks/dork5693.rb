module Dorks
   class Dork5693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5693",
            ghdb_url: "https://www.exploit-db.com/ghdb/5693",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-19781",
            publish_date: "2020-01-21",
            author: "Ahmad Al-Nounou",
            dork: <<~EDORK,
intext:"Please enable JavaScript in your browser before using Citrix Receiver." AND intext:www.citrix.com
EDORK
            description: <<~EDESC
Search for Citrix Gateway servers that could potentially be
vulnerable to CVE-2019-19781
LinkdeIn: https://www.linkedin.com/in/ahmadalnounou/
EDESC
         })

      end
   end
end
