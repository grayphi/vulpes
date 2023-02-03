module Dorks
   class Dork796 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 796",
            ghdb_url: "https://www.exploit-db.com/ghdb/796",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index.of" .diz .nfo last modified
EDORK
            description: <<~EDESC
File_id.diz is a description file uploaders use to describe packages uploaded to FTP sites. Although rooted in legitimacy, it is used largely by software piracy groups to describe their ill gotten goods. Systems administrators finding file_id.diz in directory listings on their servers may discover their boxes have been hacked and are being used as a distroubtion site for pirated software. .nfo's often contain info on which piracy group the files have passed through on their way to their final resting place. This helps weed out false positives.
EDESC
         })

      end
   end
end
