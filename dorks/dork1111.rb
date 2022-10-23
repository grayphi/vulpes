module Dorks
   class Dork1111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1111",
            ghdb_url: "https://www.exploit-db.com/ghdb/1111",
            severity: "4",
            category: "files_containing_passwords.flashfxp",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:dat inurl:Sites.dat
EDORK
            description: <<~EDESC
If you want to find out FTP passwords from FlashFXP Client, just type this query in google and you'll find files called Sites.dat which contain ftp sites, usernames and passwords. If you want to use it, just install FlashFXP and copy whole section to your sites.dat file (file is in your flashFXP directory).
EDESC
         })

      end
   end
end
