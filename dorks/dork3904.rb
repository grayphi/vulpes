module Dorks
   class Dork3904 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3904",
            ghdb_url: "https://www.exploit-db.com/ghdb/3904",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:config "fetch = +refs/heads/*:refs/remotes/origin/*"
EDORK
            description: <<~EDESC
inurl:config "fetch = +refs/heads/*:refs/remotes/origin/*"
Git config file Easy way to find Git Repositories -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
