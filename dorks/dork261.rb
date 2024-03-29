module Dorks
   class Dork261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 261",
            ghdb_url: "https://www.exploit-db.com/ghdb/261",
            severity: "4",
            category: "files_containing_passwords.opera",
            publish_date: "2004-05-27",
            author: "anonymous",
            dork: <<~EDORK,
filetype:dat wand.dat
EDORK
            description: <<~EDESC
The world-famous web-browser Opera has the ability to save the password for you, and it call the system "Magic Wand". When on a site, you can save the username and password to the magic wand, then on the site again, click the magic wand icon and it will fill it out automaticly for you. What a joy! Opera saves this file on you'r computer, it is located (on winXP) here: D:\\Documents and Settings\\Peefy\\Programdata\\Opera\\Opera75\\profile\\wand.dat for me offcourse, change it so its suitable for you..But, if you don't have a descrambler or whatever, the passwords arent cleartext, but you have to put the wand file in the location specified above, then open opera, click tools, Wand Passwords, then see the URL's saved, then go to theese URL's and click the wand button.
EDESC
         })

      end
   end
end
