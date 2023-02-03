module Dorks
   class Dork6294 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6294",
            ghdb_url: "https://www.exploit-db.com/ghdb/6294",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-14348",
            publish_date: "2020-06-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:powered by JoomSport - sport WordPress plugin
EDORK
            description: <<~EDESC
# JoomSport 3.3 – for Sports - SQL injection. This dork is linked to the
# following existing exploit (CVE : 2019-14348) :
# https://www.exploit-db.com/exploits/47210
# Date: 2020-06-10
EDESC
         })

      end
   end
end
