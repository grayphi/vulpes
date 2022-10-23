module Dorks
   class Dork668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 668",
            ghdb_url: "https://www.exploit-db.com/ghdb/668",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:technote inurl:main.cgi*filename=*
EDORK
            description: <<~EDESC
http://www.securityfocus.com/bid/2156/discussion/ Remote command execution vulnerability in the filename parameter.
EDESC
         })

      end
   end
end
