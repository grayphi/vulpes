module Dorks
   class Dork1110 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1110",
            ghdb_url: "https://www.exploit-db.com/ghdb/1110",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"e107.org 2002/2003" inurl:forum_post.php?nt
EDORK
            description: <<~EDESC
e107 is prone to an input validation vulnerability. This issue is due to a failure in the application to properly sanitize user-supplied input.Successful exploitation of this issue will permit an attacker to create arbitrary forum message posts.http://www.securityfocus.com/bid/14699
EDESC
         })

      end
   end
end
