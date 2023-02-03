module Dorks
   class Dork323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 323",
            ghdb_url: "https://www.exploit-db.com/ghdb/323",
            severity: "3",
            category: "footholds.php.phpfm",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
Public PHP FileManagers
EDORK
            description: <<~EDESC
PHPFM is an open source file manager written in PHP. It is easy to set up for a beginner, but still easy to customize for the more experienced user. The built-in login system makes sure that only people with the right username and password gains access to PHPFM, however, you can also choose to disable the login system and use PHPFM for public access. It can currently: create, rename and delete folders; create, upload, rename, download and delete files; edit text files; view image files; sort files by name, size, permissions and last modification date both ascending and descending; communicate in more languages. This search finds those "public" versions of PHPFM. An attacker can use them to manage his own files (phpshell anyone ?).PS: thanks to j0hnny for the public access angle :)
EDESC
         })

      end
   end
end
