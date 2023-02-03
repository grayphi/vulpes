module Dorks
   class Dork3712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3712",
            ghdb_url: "https://www.exploit-db.com/ghdb/3712",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-04-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "FtpInBackground" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
Total commander wxc_ftp.ini run has through John etc. or even better use http://wcxftp.org.ru/
EDESC
         })

      end
   end
end
