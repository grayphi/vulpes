module Dorks
   class Dork389 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 389",
            ghdb_url: "https://www.exploit-db.com/ghdb/389",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
"powered by" "shoutstats" hourly daily
EDORK
            description: <<~EDESC
shoutstats is a fast, free Shoutcast server statistic analysis program. It produces instant and dynamic usage reports in HTML format, for viewing in a standard browser. Shoutstats is a bunch of php scripts and a RRDtool database. It has been written under a Debian GNU/Linux.http://www.glop.org/projects/shoutstatsThis search can be used to find Shoutcast servers.
EDESC
         })

      end
   end
end
