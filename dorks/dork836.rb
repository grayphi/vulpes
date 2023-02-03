module Dorks
   class Dork836 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 836",
            ghdb_url: "https://www.exploit-db.com/ghdb/836",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:reg "username=*" putty
EDORK
            description: <<~EDESC
ext:reg "username=*" putty
Putty registry entries. Contain username and hostname pairs, as well as type of session (sftp, xterm, etc).
EDESC
         })

      end
   end
end
