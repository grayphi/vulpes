module Dorks
   class Dork984 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 984",
            ghdb_url: "https://www.exploit-db.com/ghdb/984",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-05-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SSHVnc Applet"OR intitle:"SSHTerm Applet" -uni-klu.ac.at -net/viewcvs.py -iphoting.iphoting.com
EDORK
            description: <<~EDESC
sSHTerm Applet en SSHVnc Applet pages.
EDESC
         })

      end
   end
end
