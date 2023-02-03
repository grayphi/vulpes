module Dorks
   class Dork775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 775",
            ghdb_url: "https://www.exploit-db.com/ghdb/775",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
ext:conf inurl:rsyncd.conf -cvs -man
EDORK
            description: <<~EDESC
rsync is an open source utility that provides fast incremental file transfer.rsync can also talk to "rsync servers" which can provide anonymous or authenticated rsync.The configuration files contain data about peers and paths
EDESC
         })

      end
   end
end
