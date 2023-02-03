module Dorks
   class Dork968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 968",
            ghdb_url: "https://www.exploit-db.com/ghdb/968",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WorldClient" intext:"© (2003|2004) Alt-N Technologies."
EDORK
            description: <<~EDESC
MDaemon , Windows-based email server software, contains full mail server functionality and control with a strong emphasis on security to protect your email communication needs.
EDESC
         })

      end
   end
end
