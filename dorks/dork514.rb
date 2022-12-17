module Dorks
   class Dork514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 514",
            ghdb_url: "https://www.exploit-db.com/ghdb/514",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
("Fiery WebTools" inurl:index2.html) | "WebTools enable * * observe, *, * * * flow * print jobs"
EDORK
            description: <<~EDESC
("Fiery WebTools" inurl:index2.html) | "WebTools enable * * observe, *, * * * flow * print jobs"
Fiery WebTools offers many of the same capabilities of the Command WorkStation, via a Java-enabled Web browser. All job control options such as job merging, edition and previews, as well as information on the status of the jobs are accessible through Fiery WebTools.
EDESC
         })

      end
   end
end
