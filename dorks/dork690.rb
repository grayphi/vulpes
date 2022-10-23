module Dorks
   class Dork690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 690",
            ghdb_url: "https://www.exploit-db.com/ghdb/690",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Land Down Under 601"
EDORK
            description: <<~EDESC
sQL injection vulnerability in Land Down Under 601 could give an attacker administrative access. An exploit exists on the internet, search google.
EDESC
         })

      end
   end
end
