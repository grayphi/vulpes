module Dorks
   class Dork914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 914",
            ghdb_url: "https://www.exploit-db.com/ghdb/914",
            severity: "5",
            category: "files_containing_passwords.wwwboard",
            publish_date: "2005-03-28",
            author: "anonymous",
            dork: <<~EDORK,
wwwboard WebAdmin inurl:passwd.txt wwwboard|webadmin
EDORK
            description: <<~EDESC
This is a filtered version of previous 'inurl:passwd' searches, focusing on WWWBoard [1]. There are different crypt functions involved [2], but the default username and password is 'WebAdmin:WebBoard' without the quotes. This is my first Googledork entry, so be gentle :)Funny enough, many of the DES hashes seem to use a salt of "ae". I tried just using this string along with the inurl portion, but it seemed to inappropriately restrict the search. Couple this with [3] and, um, yeah.cykyc[1]http://www.scriptarchive.com/wwwboard.html[2]http://www.scriptarchive.com/faq/wwwboard.html#q2[3]http://johnny.ihackstuff.com/index.php?module=prodreviews&func=showcontent&id=625
EDESC
         })

      end
   end
end
