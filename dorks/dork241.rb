module Dorks
   class Dork241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 241",
            ghdb_url: "https://www.exploit-db.com/ghdb/241",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:php.ini filetype:ini
EDORK
            description: <<~EDESC
The php.ini file contains all the configuration for how PHP is parsed on a server. It can contain default database usernames, passwords, hostnames, IP addresses, ports, initialization of global variables and other information. Since it is found by default in /etc, you might be able to find a lot more unrelated information in the same directory.
EDESC
         })

      end
   end
end
