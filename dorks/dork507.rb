module Dorks
   class Dork507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 507",
            ghdb_url: "https://www.exploit-db.com/ghdb/507",
            severity: "5",
            category: "files_containing_passwords.asp",
            publish_date: "2004-09-24",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mdb wwforum
EDORK
            description: <<~EDESC
Web Wiz Forums is a free ASP Bulletin Board software package. It uses a Microsoft Access database for storage. The installation instructions clearly indicate to change the default path and filename (admin/database/wwForum.mdb).vendor: http://www.webwizguide.info/web_wiz_forums/The forum database contains the members passwords, either encrypted or in plain text, depending on the version.Please note: this search is proof that results can stay in Google's index for a long time, even when they are not on the site any longer. Currently only 2 out of 9 are actually still downloadable by an attacker.
EDESC
         })

      end
   end
end
