module Dorks
   class Dork2409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2409",
            ghdb_url: "https://www.exploit-db.com/ghdb/2409",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"MidiCart PHP Database Management"
EDORK
            description: <<~EDESC
MidiCart PHP,ASP Shell Upload Vulnerability: https://www.exploit-db.com/exploits/12636
EDESC
         })

      end
   end
end
