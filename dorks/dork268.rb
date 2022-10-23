module Dorks
   class Dork268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 268",
            ghdb_url: "https://www.exploit-db.com/ghdb/268",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:r2w r2w
EDORK
            description: <<~EDESC
WRQ Reflection gives you a standard desktop that includes web- and Windows-based terminal emulation and X Windows products. Terminal emulation settings are saved to a configuration file, depending on the version called r1w, r2w, or r4w. If an attacker loads these files he can access the main login screen on mainframe systems for example.
EDESC
         })

      end
   end
end
