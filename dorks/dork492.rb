module Dorks
   class Dork492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 492",
            ghdb_url: "https://www.exploit-db.com/ghdb/492",
            severity: "6",
            category: "advisories_and_vulnerabilities.turboseek",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:tseekdir.cgi
EDORK
            description: <<~EDESC
The Turbo Seek search engine has a vulnerability. The removed user can look at the contents of files on target. A removed user can request an URL with name of a file, which follows NULL byte (%00) to force system to display the contents of a required file, for example:/cgi-bin/cgi/tseekdir.cgi?location=/etc/passwd%00/cgi-bin/tseekdir.cgi?id=799*location=/etc/passwd%00 More: http://www.securitytracker.com/alerts/2004/Sep/1011221.html
EDESC
         })

      end
   end
end
