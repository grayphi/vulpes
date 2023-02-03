module Dorks
   class Dork5913 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5913",
            ghdb_url: "https://www.exploit-db.com/ghdb/5913",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"My Book World Edition - MyBookWorld"
EDORK
            description: <<~EDESC
# By using this dork, sites vulnerable to Western Digital My Book World II
NAS
EDESC
         })

      end
   end
end
