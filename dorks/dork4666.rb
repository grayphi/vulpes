module Dorks
   class Dork4666 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4666",
            ghdb_url: "https://www.exploit-db.com/ghdb/4666",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2018-02-05",
            author: "Jacobo Avariento",
            dork: <<~EDORK,
inurl:"/cgi-bin/filemanager/Manager.pl"
EDORK
            description: <<~EDESC
Google dork for iDC File Manager.
iDC File Manager is a secure multi user web based File Management
System, that allows you to store, manage and share every format of
digital media, including, documents, images, audio, video, publishing
layouts, presentations and PDF files Between you and your end users.
If your Company has a requirement to distribute or share files with
customers, suppliers, remote workers or just internally, then iDC File
Manager is the best solution for you.
EDESC
         })

      end
   end
end
