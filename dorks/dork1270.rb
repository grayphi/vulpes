module Dorks
   class Dork1270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1270",
            ghdb_url: "https://www.exploit-db.com/ghdb/1270",
            severity: "7",
            category: "footholds",
            publish_date: "2006-03-06",
            author: "anonymous",
            dork: <<~EDORK,
"index of /" ( upload.cfm | upload.asp | upload.php | upload.cgi | upload.jsp | upload.pl )
EDORK
            description: <<~EDESC
searches for scripts that let you upload files which you can then execute on the server.
EDESC
         })

      end
   end
end
