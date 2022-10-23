module Dorks
   class Dork1101 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1101",
            ghdb_url: "https://www.exploit-db.com/ghdb/1101",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by AzDg" (2.1.3 | 2.1.2 | 2.1.1)
EDORK
            description: <<~EDESC
AzDGDatingLite V 2.1.3 (possibly prior versions) remote code execution software: site: http://www.azdg.com/ download page: http://www.azdg.com/scripts.php?l=english description:" AzDGDatingLite is a Free dating script working on PHP and MySQL. Multilanguage, Multitemplate, quick/simple search, feedback with webmaster, Admin maillist, Very customizable " etc. vulnerability: look at the vulnerable code in ./include/security.inc.php at lines ~80-90 ... else { if (isset($l) && file_exists(C_PATH.'/languages/'.$l.'/'.$l.'.php') && $l != '') { include_once C_PATH.'/languages/'.$l.'/'.$l.'.php'; include_once C_PATH.'/languages/'.$l.'/'.$l.'_.php'; } ... you can include arbitrary file on the server using "../" and null byte (%00) (to truncate path to the filename you choose), example: http://[target]/[path]/azdg//include/security.inc.php?l=../../../../../../../[filename.ext]%00 at the begin of the script we have: @ob_start(); look at the php ob_ start man page : "This function will turn output buffering on. While output buffering is active no output is sent from the script (other than headers), instead the output is stored in an internal buffer." However, this is not a secure way to protect a script: buffer is never showned, so you cannot see arbitrary file from the target machine this time ... but you can execute arbirtrary commands and after to see any file :) : when you register to azdg you can upload photos, so you can upload and include a gif or jpeg file like this: usually photos are uploaded to ./members/uploads/[subdir]/[newfilename].[ext] azdg calculates [subdir] & [newfilename] using date(), time() and rand() functions you cannot calculate but you can retrieve the filename from azdg pages when file is showned on screen (!), so you can do this: http://[target]/[path]/azdg//include/security.inc.php?l=../../../members/uploads/[subdir]/[filename.ext]%00&cmd=cat%20/etc/passwd the output will be redirected to ./include/temp.txt so you make a GET request of this file and you have /etc/passwd file you can find my poc exploit at this url:http://rgod.altervista.org/azdg.html
EDESC
         })

      end
   end
end
