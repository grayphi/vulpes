module Dorks
   class Dork663 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 663",
            ghdb_url: "https://www.exploit-db.com/ghdb/663",
            severity: "5",
            category: "files_containing_passwords.liveice",
            publish_date: "2004-11-08",
            author: "anonymous",
            dork: <<~EDORK,
"liveice configuration file" ext:cfg -site:sourceforge.net
EDORK
            description: <<~EDESC
This finds the liveice.cfg file which contains all configuration data for an Icecast server. Passwords are saved unencrypted in this file.
EDESC
         })

      end
   end
end
