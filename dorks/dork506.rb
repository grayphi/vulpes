module Dorks
   class Dork506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 506",
            ghdb_url: "https://www.exploit-db.com/ghdb/506",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MRTG/RRD" 1.1* (inurl:mrtg.cgi | inurl:14all.cgi |traffic.cgi)
EDORK
            description: <<~EDESC
intitle:"MRTG/RRD" 1.1* (inurl:mrtg.cgi | inurl:14all.cgi |traffic.cgi)
The remote user can reportedly view the first string of any file on the system where script installed. This is a very old bug, but some sites never upgraded their MRTG installations.http://www.securitytracker.com/alerts/2002/Feb/1003426.htmlAn attacker will find it difficult to exploit this in any usefull way, but it does expose one line of text from a file, for example (using the file /etc/passwd) shows this:ERROR: CFG Error Unknown Option "root:x:0:1:super-user:/" on line 2 or above.
EDESC
         })

      end
   end
end
