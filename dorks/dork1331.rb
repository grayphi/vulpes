module Dorks
   class Dork1331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1331",
            ghdb_url: "https://www.exploit-db.com/ghdb/1331",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:perldiver.cgi ext:cgi
EDORK
            description: <<~EDESC
dork: inurl:perldiver.cgi ext:cgi some interesting info about server and a cross site scripting vulnerability, poc: http://[target]/[path]/cgi-bin/perldiver.cgi?action=20&alert("lol")other reference:http://secunia.com/advisories/16888/
EDESC
         })

      end
   end
end
