module Dorks
   class Dork1300 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1300",
            ghdb_url: "https://www.exploit-db.com/ghdb/1300",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-09",
            author: "anonymous",
            dork: <<~EDORK,
"index of" intext:fckeditor inurl:fckeditor
EDORK
            description: <<~EDESC
"index of" intext:fckeditor inurl:fckeditor this dork is for FCKEditor scriptthrough editor/filemanager/browser/default/connectors/connector.php script a user can upload malicious contempt on target machine including php code and launch commands... however if you do not succeed to execute the shell, FCKEditor is integrated in a lot of applications, you can check for a local inclusion issue inside of them... this tool make the dirty work for 2.0 - 2.2 versions: http://retrogod.altervista.org/fckeditor_22_xpl.html
EDESC
         })

      end
   end
end
