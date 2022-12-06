module Dorks
   class Dork4302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4302",
            ghdb_url: "https://www.exploit-db.com/ghdb/4302",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2016-06-23",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Hello visitor from" ext:asp
EDORK
            description: <<~EDESC
intext:"Hello visitor from" ext:asp atawho - sonadam - antidote details https://monodram.net/2015/10/10/user-agent-xss-inj.html
EDESC
         })

      end
   end
end
