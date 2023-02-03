module Dorks
   class Dork482 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 482",
            ghdb_url: "https://www.exploit-db.com/ghdb/482",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login - powered by Easy File Sharing Web Server"
EDORK
            description: <<~EDESC
Easy File Sharing Web Server is a file sharing software that allows visitors to upload/download files easily through a Web Browser (IE,Netscape,Opera etc.)". More information at: http://www.securityfocus.com/bid/11034/discussion/An attacker can reportedly bypass the authentication by entering the the name of the virtual folder directly.
EDESC
         })

      end
   end
end
