module Dorks
   class Dork4623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4623",
            ghdb_url: "https://www.exploit-db.com/ghdb/4623",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2017-11-28",
            author: "Melvin Varkey",
            dork: <<~EDORK,
intitle:index.of .bashrc
EDORK
            description: <<~EDESC
*Explanation: *
Bash allows us to create our own shortcuts through the use of aliases and
shell functions. Aliases can be declared in bash files. These aliases will
last as long as our shell session is present.
To create an alias insert the following command in to .bashrc file
*alias alias_name="command_to_run"*
Apache server comes with a default offline .bashrc file which can be
exploited further if the alias commands are found.
*Remediation:*
1. Disable Directory listing in the server.
2. Remove .bashrc files in the production server or remove the Read / Write
permission of the file through internet.
*Author: *Melvin Varkey
EDESC
         })

      end
   end
end
