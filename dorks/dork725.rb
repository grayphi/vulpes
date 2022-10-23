module Dorks
   class Dork725 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 725",
            ghdb_url: "https://www.exploit-db.com/ghdb/725",
            severity: "7",
            category: "footholds.webshell.phpKonsole",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
PHPKonsole PHPShell filetype:php -echo
EDORK
            description: <<~EDESC
PHPKonsole is just a little telnet like shell wich allows you to run commands on the webserver. When you run commands they will run as the webservers UserID. This should work perfectly for managing files, like moving, copying etc. If you're using a linux server, system commands such as ls, mv and cp will be available for you...
EDESC
         })

      end
   end
end
