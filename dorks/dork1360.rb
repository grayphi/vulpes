module Dorks
   class Dork1360 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1360",
            ghdb_url: "https://www.exploit-db.com/ghdb/1360",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:IMP inurl:imp/index.php3
EDORK
            description: <<~EDESC
Webmail Login pages for IMP"IMP is a set of PHP scripts that implement an IMAP based webmail system. Assuming you have an account on a server that supports IMAP, you can use an installation of IMP to check your mail from anywhere that you have web access."
EDESC
         })

      end
   end
end
