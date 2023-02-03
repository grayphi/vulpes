module Dorks
   class Dork5902 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5902",
            ghdb_url: "https://www.exploit-db.com/ghdb/5902",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Powered by YouPHPTube"
EDORK
            description: <<~EDESC
# By using this dork, sites vulnerable to YouPHPTube
EDESC
         })

      end
   end
end
