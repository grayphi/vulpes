module Dorks
   class Dork28 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 28",
            ghdb_url: "https://www.exploit-db.com/ghdb/28",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
phpinfo()
EDORK
            description: <<~EDESC
this brings up sites with phpinfo(). There is SO much cool stuff in here that you just have to check one out for yourself! I mean full blown system versioning, SSL version, sendmail version and path, ftp, LDAP, SQL info, Apache mods, Apache env vars, *sigh* the list goes on and on! Thanks "joe!" =)
EDESC
         })

      end
   end
end
