module Dorks
   class Dork327 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 327",
            ghdb_url: "https://www.exploit-db.com/ghdb/327",
            severity: "4",
            category: "footholds.wenshell.php",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
PHP Shell (unprotected)
EDORK
            description: <<~EDESC
PHP Shell is a shell wrapped in a PHP script. It's a tool you can use to execute arbiritary shell-commands or browse the filesystem on your remote Web server. This replaces, to a degree, a normal telnet-connection. You can use it for administration and maintenance of your Web site using commands like ps, free, du, df, and more.If these shells aren't protected by some form of authentication, an attacker will basicly *own* the server. This search finds such unprotected phpshells by looking for the keyword "enable stderr".
EDESC
         })

      end
   end
end
