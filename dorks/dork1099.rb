module Dorks
   class Dork1099 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1099",
            ghdb_url: "https://www.exploit-db.com/ghdb/1099",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-09-11",
            author: "anonymous",
            dork: <<~EDORK,
"Mail-it Now!" intitle:"Contact form" | inurl:contact.php
EDORK
            description: <<~EDESC
Mail-it Now! 1.5 (possibly prior versions) contact.php remote code executionsite: http://www.skyminds.net/source/description: a mail form scriptvulnerability: unsecure file creation -&gt; remote code executionwhen you post an attachment and upload it to the server (usually to "./upload/" dir )the script rename the file in this way:[time() function result] + [-] + [filename that user choose]spaces are simply replaced with "_" chars.So a user can post an executable attachment, calculate the time() result locallythen, if attachment is a file like this:can launch commands on target system, example:http://[target]/[path]/[time() result]-[filename.php]?command=cat%20/etc/passwdu can find my poc code at this url: http://rgod.altervista.org/mailitnow.html
EDESC
         })

      end
   end
end
