module Dorks
   class Dork3701 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3701",
            ghdb_url: "https://www.exploit-db.com/ghdb/3701",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.voicecms",
            publish_date: "2011-03-16",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by VoiceCMS"
EDORK
            description: <<~EDESC
Submitter: p0pc0rn SQL Injection: http://site.com/default.asp?com=[Page]&id=[SQL]&m=[id] http://site.com/default.asp?com=[Page]&id=[id]&m=[SQL]
EDESC
         })

      end
   end
end
