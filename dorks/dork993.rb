module Dorks
   class Dork993 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 993",
            ghdb_url: "https://www.exploit-db.com/ghdb/993",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/SUSAdmin intitle:"Microsoft Software Update Services"
EDORK
            description: <<~EDESC
Microsoft SUS Server is a Patch Management Tool for Windows 2000, XP and 2003 systems.It can be used to gain access to a Patch Deployment server. If you successfully login to that server you can possibly compromise all the other network servers.
EDESC
         })

      end
   end
end
