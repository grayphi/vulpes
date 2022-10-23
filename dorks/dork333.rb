module Dorks
   class Dork333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 333",
            ghdb_url: "https://www.exploit-db.com/ghdb/333",
            severity: "4",
            category: "files_containing_passwords.lilo",
            publish_date: "2004-07-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:lilo.conf filetype:conf password -tatercounter2000 -bootpwd -man
EDORK
            description: <<~EDESC
LILO is a general purpose boot manager that can be used to boot multiple operating systems, including Linux. The normal configuration file is located in /etc/lilo.conf. Each bootable image can be protected by a password if needed. Please note that all searches for configuration files will contain at least some false positives.
EDESC
         })

      end
   end
end
