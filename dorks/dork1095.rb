module Dorks
   class Dork1095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1095",
            ghdb_url: "https://www.exploit-db.com/ghdb/1095",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce",
            publish_date: "2005-09-08",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by and copyright class-1" 0.24.4
EDORK
            description: <<~EDESC
class-1 Forum Software v 0.24.4 Remote code executionsoftware: site: http://www.class1web.co.uk/softwaredescription: class-1 Forum Software is a PHP/MySQL driven web forum. It is written and distributedunder the GNU General Public License which means that its source is freely-distributedand available to the general public. vulnerability: the way the forum checks attachment extensions...look at the vulnerable code at viewforum.php 256-272 lines.nothing seems so strange, but... what happen if you try to upload a filewith this name? :shell.php.' or 'a' ='a;)[1] SQL INJECTION!The query and other queries like this become:SELECT * FROM [extensions table name] WHERE extension='' or 'a' ='a' AND file_type='Image'you have bypassed the check... now an executable file is uploaded, because for Apache, bothon Windows and Linux a file with that name is an executable php file...you can download a poc file from my site, at url:http://rgod.altervista.org/shell.zipinside we have:you can do test manually, unzip the file, register, login, post this file as attachment, thengo to this url to see the directory where the attachment has been uploaded:http://[target]/[path]/viewattach.phpyou will be redirected to:http://[target]/[path]/[upload_dir]/then launch commands:http://[target]/[path]/[upload_dir]/shell.php.'%20or%20'a'%20='a?command=cat%20/etc/passwdto see /etc/passwd filehttp://[target]/[path]/[upload_dir]/shell.php.'%20or%20'a'%20='a?command=cat%20./../db_config.incto see database username and passwordand so on...you can see my poc exploit at this url:http://www.rgod.altervista.org/class1.htmlgoogledork: "Powered by and copyright class-1"rgodsite: http://rgod.altervista.orgmail: retrogod [at] aliceposta . it
EDESC
         })

      end
   end
end
