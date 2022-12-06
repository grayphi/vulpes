module Dorks
   class Dork246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 246",
            ghdb_url: "https://www.exploit-db.com/ghdb/246",
            severity: "5",
            category: "footholds",
            publish_date: "2004-05-20",
            author: "anonymous",
            dork: <<~EDORK,
+htpasswd +WS_FTP.LOG filetype:log
EDORK
            description: <<~EDESC
WS_FTP.LOG can be used in many ways to find more information about a server. This query is very flexible, just substitute "+htpasswd" for "+FILENAME" and you may get several hits that you hadn't seen with the 'normal' search. Filenames suggested by the forum to explore are: phpinfo, admin, MySQL, password, htdocs, root, Cisco, Oracle, IIS, resume, inc, sql, users, mdb, frontpage, CMS, backend, https, editor, intranet . The list goes on and on..A different approach might be "allinurl: "some.host.com" WS_FTP.LOG filetype:log" which tells you more about who's uploading files to a specific site.
EDESC
         })

      end
   end
end
