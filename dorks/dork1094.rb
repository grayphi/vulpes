module Dorks
   class Dork1094 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1094",
            ghdb_url: "https://www.exploit-db.com/ghdb/1094",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-07",
            author: "anonymous",
            dork: <<~EDORK,
"Software PBLang" 4.65 filetype:php
EDORK
            description: <<~EDESC
my advisory:[quote]PBLang 4.65 (possibly prior versions) remote code execution / administrativecredentials disclosure / system information disclosure / cross site scripting /path disclosuresoftware:description: PBLang is a powerful flatfile Bulletin Board System. It combinesmany features of a professional board, but does not even require SQL support. Itis completely based on text-file.site: http://pblang.drmartinus.de/download: https://sourceforge.net/project/showfiles.php?group_id=629531) system disclosure:you can traverse directories and see any file (if not .php or .php3 etc.) andinclude any file on target system using '../' chars and null byte (%00), example:http://target]/[path]/pblang/setcookie.php?u=../../../../../etc/passwd%00vulnerable code in setcookie.php: ...16 $usrname=$HTTP_GET_VARS['u'];17 @include($dbpath.'/'.$usrname.'temp'); ...2) remote code execution:board stores data in files, when you register a [username] file without extensionis created in /db/members directory, inside we have php code executed when youlogin, so in location field type:madrid"; system($HTTP_POST_VARS[cmd]); echo "in /db/members/[username] file we have...$userlocation="madrid"; system($HTTP_GET_VARS[cmd]); echo "";...no way to access the script directly, /db/members is .htaccess protectedand extra lines are deleted from files after you login, so you should makeall in a POST request and re-registerthis is my proof of concept exploit, to include [username] file I make a GET request of setcookie.php?u=[username]%00&cmd=[command] but you can call username file through some other inclusion surely when you surf the forum:http://rgod.altervista.org/pblang465.html 3)admin/user credentials disclosure:you can see password hash of any user or admin sending the command:cat ./db/members/[username]4) cross site scripting:register and in location field type:madrid"; echo "alert(document.cookie)then check this url:http://[target]/[path]/setcookie.php?u=[username]%005) path disclosure:http://[target]/[path]/setcookie.php?u=%00googledork: "Software PBLang" filetype:phprgodsite: http://rgod.altervista.orgmail: retrogod@aliceposta.itoriginal advisory: http://rgod.altervista.org/pblang465.html[/quote]
EDESC
         })

      end
   end
end
