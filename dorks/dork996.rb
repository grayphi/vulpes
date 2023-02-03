module Dorks
   class Dork996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 996",
            ghdb_url: "https://www.exploit-db.com/ghdb/996",
            severity: "6",
            category: "files_containing_passwords.mirc",
            publish_date: "2005-06-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:perform.ini filetype:ini
EDORK
            description: <<~EDESC
mIRC Passwords For Nicks & Channels in channel\[chanfolder] section of mirc.ini you can find 2 type of "private" information - secret channels (that is +ps is not listed everythere) and password protected channels - passwords stored in plaintext)
EDESC
         })

      end
   end
end
